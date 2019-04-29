.class final Lbpo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lbpl;


# direct methods
.method constructor <init>(Lbpl;)V
    .locals 0

    iput-object p1, p0, Lbpo;->a:Lbpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lbpo;->a:Lbpl;

    iget-object v0, v0, Lbpl;->d:Landroid/os/Handler;

    iget-object v1, p0, Lbpo;->a:Lbpl;

    iget-object v1, v1, Lbpl;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
