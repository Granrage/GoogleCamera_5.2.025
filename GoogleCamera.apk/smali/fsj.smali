.class final Lfsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihw;


# instance fields
.field public final synthetic a:Lfsq;


# direct methods
.method constructor <init>(Lfsq;)V
    .locals 0

    iput-object p1, p0, Lfsj;->a:Lfsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfsj;->a:Lfsq;

    iget-object v0, v0, Lfsq;->b:Libo;

    new-instance v1, Lfsk;

    invoke-direct {v1, p0}, Lfsk;-><init>(Lfsj;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
