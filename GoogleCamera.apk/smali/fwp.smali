.class public final synthetic Lfwp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfwm;

.field private final b:Z


# direct methods
.method public constructor <init>(Lfwm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwp;->a:Lfwm;

    iput-boolean p2, p0, Lfwp;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfwp;->a:Lfwm;

    iget-boolean v1, p0, Lfwp;->b:Z

    iget-object v2, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    if-eqz v1, :cond_1

    const v0, 0x7f0200c6

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvi;

    sget-object v2, Lfvp;->b:Lfvp;

    iget-object v3, v0, Lfvi;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lfvi;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvh;

    invoke-virtual {v0, v1}, Lfvh;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lfwm;->h:Lfvn;

    sget-object v1, Lfvq;->e:Lfvq;

    invoke-virtual {v0, v1}, Lfvn;->a(Lfvq;)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method
