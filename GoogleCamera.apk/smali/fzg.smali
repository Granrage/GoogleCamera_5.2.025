.class public final Lfzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbql;

.field public static final b:Lbql;

.field public static final c:Lbql;

.field public static final d:Lbql;

.field public static final e:Lbql;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lbql;

    const-string v1, "camera.gouda_sec_img"

    invoke-direct {v0, v1, v3}, Lbql;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lfzg;->a:Lbql;

    new-instance v0, Lbql;

    const-string v1, "camera.gouda_debug_img"

    invoke-direct {v0, v1, v3}, Lbql;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lfzg;->b:Lbql;

    new-instance v0, Lbql;

    const-string v1, "camera.gouda.raw"

    invoke-direct {v0, v1, v3}, Lbql;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lfzg;->c:Lbql;

    new-instance v0, Lbql;

    const-string v1, "camera.gouda.front"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbql;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lfzg;->d:Lbql;

    new-instance v0, Lbql;

    const-string v1, "camera.gouda.depthdata"

    invoke-direct {v0, v1, v3}, Lbql;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lfzg;->e:Lbql;

    return-void
.end method

.method public static a(Lbka;)Lfuu;
    .locals 4

    new-instance v0, Lfty;

    iget-object v1, p0, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_gouda_inflight_shots"

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lfty;-><init>(I)V

    return-object v0
.end method

.method public static a(Lkhp;Lhbv;)Ljrw;
    .locals 1

    invoke-virtual {p1}, Lhbv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhkm;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrw;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljrk;->a:Ljrk;

    goto :goto_0
.end method
