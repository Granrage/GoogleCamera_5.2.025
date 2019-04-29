.class final Lgkv;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private final synthetic a:Lkfk;

.field private final synthetic b:I

.field private final synthetic c:F

.field private final synthetic d:Lgks;


# direct methods
.method constructor <init>(Lgks;Lkfk;I)V
    .locals 1

    iput-object p1, p0, Lgkv;->d:Lgks;

    iput-object p2, p0, Lgkv;->a:Lkfk;

    iput p3, p0, Lgkv;->b:I

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lgkv;->c:F

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgkv;->a:Lkfk;

    iget-object v1, p0, Lgkv;->d:Lgks;

    iget v2, p0, Lgkv;->b:I

    iget v3, p0, Lgkv;->c:F

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lgks;->a(IFI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method
