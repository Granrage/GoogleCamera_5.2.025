.class final Lgff;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lgfe;


# direct methods
.method constructor <init>(Lgfe;)V
    .locals 0

    iput-object p1, p0, Lgff;->a:Lgfe;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lgff;->a:Lgfe;

    iget-object v0, v0, Lgfe;->a:Lgfb;

    invoke-virtual {v0}, Lglg;->z_()V

    return-void
.end method
