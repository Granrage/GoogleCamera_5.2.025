.class final Lkfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Lkfc;


# direct methods
.method constructor <init>(Lkfc;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkfd;->b:Lkfc;

    iput-object p2, p0, Lkfd;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkfd;->b:Lkfc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkfc;->a:Z

    iget-object v0, p0, Lkfd;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
