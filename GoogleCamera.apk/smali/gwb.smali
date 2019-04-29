.class final synthetic Lgwb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgwg;

.field private final b:Lgvx;


# direct methods
.method constructor <init>(Lgwg;Lgvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwb;->a:Lgwg;

    iput-object p2, p0, Lgwb;->b:Lgvx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgwb;->a:Lgwg;

    iget-object v1, p0, Lgwb;->b:Lgvx;

    iget-object v0, v0, Lgwg;->u:Lgvy;

    iget-object v0, v0, Lgvy;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
