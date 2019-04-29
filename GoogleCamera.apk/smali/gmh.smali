.class public final Lgmh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/util/LinkedList;

.field private final c:Liix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcamUsageStats"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgmh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgmh;->b:Ljava/util/LinkedList;

    iput-object p1, p0, Lgmh;->c:Liix;

    return-void
.end method


# virtual methods
.method public final a(Lgmd;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lgmh;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lgmh;->b:Ljava/util/LinkedList;

    new-instance v2, Leoj;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v0}, Leoj;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgmh;->c:Liix;

    const/4 v1, 0x7

    invoke-interface {v0, v1, v3, v3, v3}, Liix;->a(ILkba;Lkam;Lkbi;)V

    invoke-interface {p1}, Lgmd;->a()V

    return-void
.end method
