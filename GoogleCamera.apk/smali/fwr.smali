.class final synthetic Lfwr;
.super Ljava/lang/Object;

# interfaces
.implements Lihw;


# instance fields
.field private final a:Lfwm;


# direct methods
.method constructor <init>(Lfwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwr;->a:Lfwm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfwr;->a:Lfwm;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v2, Lfvp;->d:Lfvp;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lfvp;)V

    :goto_0
    invoke-virtual {v0}, Lfwm;->c()V

    return-void

    :cond_0
    iget-object v1, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v2, Lfvp;->d:Lfvp;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b(Lfvp;)V

    goto :goto_0
.end method
