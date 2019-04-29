.class public final Lfwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwy;->a:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfwy;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgju;

    sget-object v1, Lftw;->b:Lftw;

    new-instance v2, Lftt;

    const-string v3, "pref_camera_hdr_plus_key"

    iget-object v4, v1, Lftw;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lgju;->a(Ljava/lang/String;Ljava/lang/String;)Lida;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lftt;-><init>(Lida;Lftw;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftt;

    return-object v0
.end method
