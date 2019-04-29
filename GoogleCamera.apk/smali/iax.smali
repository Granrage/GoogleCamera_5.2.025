.class public final Liax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihw;


# instance fields
.field public final a:Lihw;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lihw;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liax;->a:Lihw;

    iput-object p2, p0, Liax;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liax;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Liay;

    invoke-direct {v1, p0, p1}, Liay;-><init>(Liax;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
