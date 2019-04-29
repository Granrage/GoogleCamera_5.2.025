.class final synthetic Lgye;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgyd;

.field private final b:Liii;

.field private final c:Lkfk;


# direct methods
.method constructor <init>(Lgyd;Liii;Lkfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgye;->a:Lgyd;

    iput-object p2, p0, Lgye;->b:Liii;

    iput-object p3, p0, Lgye;->c:Lkfk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgye;->a:Lgyd;

    iget-object v1, p0, Lgye;->b:Liii;

    iget-object v2, p0, Lgye;->c:Lkfk;

    const-string v3, "CameraActivityUi#mainInflate"

    invoke-interface {v1, v3}, Liii;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lgyd;->b:Lgyb;

    iget-object v3, v3, Lgyb;->a:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v3, v0, Lgyd;->b:Lgyb;

    iget-object v3, v3, Lgyb;->b:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v0, Lgyd;->b:Lgyb;

    iget-object v0, v0, Lgyb;->h:Lhct;

    new-instance v3, Lgya;

    invoke-direct {v3, v0}, Lgya;-><init>(Lhct;)V

    invoke-virtual {v2, v3}, Lkcy;->a(Ljava/lang/Object;)Z

    invoke-interface {v1}, Liii;->a()V

    return-void
.end method
