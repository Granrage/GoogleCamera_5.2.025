.class final synthetic Lgvz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgwg;

.field private final b:Lgvx;

.field private final c:Lgwi;


# direct methods
.method constructor <init>(Lgwg;Lgvx;Lgwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvz;->a:Lgwg;

    iput-object p2, p0, Lgvz;->b:Lgvx;

    iput-object p3, p0, Lgvz;->c:Lgwi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgvz;->a:Lgwg;

    iget-object v1, p0, Lgvz;->b:Lgvx;

    iget-object v2, p0, Lgvz;->c:Lgwi;

    iget-object v3, v0, Lgwg;->g:Landroid/os/Handler;

    new-instance v4, Lgwd;

    invoke-direct {v4, v0, v1, v2}, Lgwd;-><init>(Lgwg;Lgvx;Lgwi;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
