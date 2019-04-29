.class public final Ldew;
.super Liee;
.source "PG"

# interfaces
.implements Lida;


# instance fields
.field private final a:Lbqi;


# direct methods
.method public constructor <init>(Lbqi;Lgju;)V
    .locals 2

    const-string v0, "pref_video_60fps_key"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lgju;->a(Ljava/lang/String;Z)Lida;

    move-result-object v0

    invoke-direct {p0, v0}, Liee;-><init>(Lida;)V

    iput-object p1, p0, Ldew;->a:Lbqi;

    return-void
.end method


# virtual methods
.method public final a()Lien;
    .locals 3

    iget-object v0, p0, Ldew;->a:Lbqi;

    sget-object v1, Lbih;->c:Lbqo;

    invoke-virtual {v0, v1}, Lbqi;->a(Lbqo;)Ljrw;

    move-result-object v1

    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Liee;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lien;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_1

    sget-object v0, Lien;->a:Lien;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_2

    sget-object v0, Lien;->b:Lien;

    goto :goto_0

    :cond_2
    invoke-super {p0}, Liee;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lien;

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lien;

    sget-object v0, Lien;->b:Lien;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldew;->a()Lien;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lien;->b:Lien;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lien;->a:Lien;

    goto :goto_0
.end method
