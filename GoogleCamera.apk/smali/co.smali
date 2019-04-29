.class final Lco;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lgh;

.field private final synthetic b:Lcn;


# direct methods
.method constructor <init>(Lcn;Lgh;)V
    .locals 0

    iput-object p1, p0, Lco;->b:Lcn;

    iput-object p2, p0, Lco;->a:Lgh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lco;->a:Lgh;

    invoke-virtual {v0, p1}, Lgh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lco;->b:Lcn;

    iget-object v0, v0, Lcn;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lco;->b:Lcn;

    iget-object v0, v0, Lcn;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
