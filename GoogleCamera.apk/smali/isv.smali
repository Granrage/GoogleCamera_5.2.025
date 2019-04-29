.class final Lisv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lisk;

.field private final d:Liru;

.field private final e:Litc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lisv;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lisv;->c:Lisk;

    iput-object p2, p0, Lisv;->d:Liru;

    iput-object p5, p0, Lisv;->e:Litc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lisv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lisv;->d:Liru;

    iget-object v2, p0, Lisv;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lisv;->c:Lisk;

    iget-object v4, p0, Lisv;->e:Litc;

    invoke-static {v0, v1, v2, v3, v4}, Lisk;->a(Ljava/lang/Object;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lisv;->d:Liru;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
