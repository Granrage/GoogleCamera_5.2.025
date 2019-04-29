.class final Lbma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgfy;

.field public final b:Ljava/util/UUID;

.field public final c:J

.field public final d:Lihp;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lbmr;

.field public final i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

.field public final j:Lihs;

.field public volatile k:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lgfy;Ljava/util/UUID;JLihp;Lbmr;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;Lihs;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbma;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbma;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lbma;->k:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lbma;->a:Lgfy;

    iput-object p2, p0, Lbma;->b:Ljava/util/UUID;

    iput-wide p3, p0, Lbma;->c:J

    iput-object p5, p0, Lbma;->d:Lihp;

    iput-object p6, p0, Lbma;->h:Lbmr;

    iput-object p7, p0, Lbma;->i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    iput-object p8, p0, Lbma;->j:Lihs;

    return-void
.end method
