.class public final Ljqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrb;


# instance fields
.field private final synthetic a:Ljrc;


# direct methods
.method public constructor <init>(Ljrc;)V
    .locals 0

    iput-object p1, p0, Ljqt;->a:Ljrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B_()Ljrb;
    .locals 1

    iget-object v0, p0, Ljqt;->a:Ljrc;

    invoke-interface {v0}, Ljrc;->C_()Ljrc;

    move-result-object v0

    invoke-static {v0}, Ljid;->a(Ljrc;)Ljrb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C_()Ljrc;
    .locals 1

    invoke-virtual {p0}, Ljqt;->B_()Ljrb;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ljqt;->a:Ljrc;

    invoke-interface {v0}, Ljrc;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SafeHandle"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SharedHandle threw exception: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljqt;->a:Ljrc;

    invoke-interface {v0}, Ljrc;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljqt;->a:Ljrc;

    invoke-interface {v0}, Ljrc;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
