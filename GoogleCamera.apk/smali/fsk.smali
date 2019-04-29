.class final Lfsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfsj;


# direct methods
.method constructor <init>(Lfsj;)V
    .locals 0

    iput-object p1, p0, Lfsk;->a:Lfsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfsk;->a:Lfsj;

    iget-object v0, v0, Lfsj;->a:Lfsq;

    iget-object v0, v0, Lfsq;->e:Lgfy;

    invoke-interface {v0}, Lgfy;->e()V

    iget-object v0, p0, Lfsk;->a:Lfsj;

    iget-object v0, v0, Lfsj;->a:Lfsq;

    iget-object v0, v0, Lfsq;->a:Lfav;

    iget-object v0, v0, Lfav;->b:Lfaw;

    invoke-interface {v0}, Lfaw;->t()V

    return-void
.end method
