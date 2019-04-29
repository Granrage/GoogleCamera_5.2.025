.class public final Lhbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbk;


# instance fields
.field private final b:Landroid/animation/Animator;

.field private final c:Lkey;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Lkey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbt;->b:Landroid/animation/Animator;

    iput-object p2, p0, Lhbt;->c:Lkey;

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 1

    iget-object v0, p0, Lhbt;->c:Lkey;

    return-object v0
.end method

.method public final a(Lhbl;)V
    .locals 3

    iget-object v0, p0, Lhbt;->c:Lkey;

    new-instance v1, Lhbu;

    invoke-direct {v1, p1}, Lhbu;-><init>(Lhbl;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhbt;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
