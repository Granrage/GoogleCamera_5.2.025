.class final synthetic Lgww;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgwv;


# direct methods
.method constructor <init>(Lgwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgww;->a:Lgwv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgww;->a:Lgwv;

    iget-object v1, v0, Lgwv;->a:Lke;

    invoke-virtual {v1}, Lke;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgwv;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, v0, Lgwv;->d:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lgwv;->b:Lfwm;

    iget-object v1, v1, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, v0, Lgwv;->a:Lke;

    invoke-virtual {v0}, Lke;->a()V

    goto :goto_0
.end method
