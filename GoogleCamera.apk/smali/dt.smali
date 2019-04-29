.class final Ldt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Ldd;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Ldd;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldt;->a:Ldd;

    iput-object p2, p0, Ldt;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Ldt;->a:Ldd;

    iget-object v1, p0, Ldt;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ldd;->b(Landroid/view/View;)V

    return-void
.end method
