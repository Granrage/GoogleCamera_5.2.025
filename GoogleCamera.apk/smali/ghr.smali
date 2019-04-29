.class public final Lghr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lihs;

.field public final b:Lioy;

.field public c:Ljrw;

.field public d:Ljrw;

.field public e:Ljrw;

.field public f:Ljrw;


# direct methods
.method public constructor <init>(Lihs;Lioy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljrk;->a:Ljrk;

    iput-object v0, p0, Lghr;->c:Ljrw;

    sget-object v0, Ljrk;->a:Ljrk;

    iput-object v0, p0, Lghr;->d:Ljrw;

    sget-object v0, Ljrk;->a:Ljrk;

    iput-object v0, p0, Lghr;->e:Ljrw;

    sget-object v0, Ljrk;->a:Ljrk;

    iput-object v0, p0, Lghr;->f:Ljrw;

    iput-object p1, p0, Lghr;->a:Lihs;

    iput-object p2, p0, Lghr;->b:Lioy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lghr;
    .locals 1

    invoke-static {p1}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    iput-object v0, p0, Lghr;->f:Ljrw;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lghr;
    .locals 1

    invoke-static {p1}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    iput-object v0, p0, Lghr;->d:Ljrw;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lghr;
    .locals 1

    invoke-static {p1}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    iput-object v0, p0, Lghr;->c:Ljrw;

    return-object p0
.end method
