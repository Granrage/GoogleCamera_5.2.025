.class public final Lcch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcbo;)Lkey;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcbo;Lgfz;Lggs;Lihp;Lilt;ILbcu;Lcdj;Lihs;)Lkey;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lfuz;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method

.method public final a(Lcbn;)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lida;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v0

    return-object v0
.end method
