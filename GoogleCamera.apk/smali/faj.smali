.class final synthetic Lfaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfai;


# direct methods
.method constructor <init>(Lfai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaj;->a:Lfai;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfaj;->a:Lfai;

    iget-object v0, v0, Lfai;->a:Lfac;

    iget-object v0, v0, Lfac;->d:Lfal;

    iget-object v0, v0, Lfal;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
