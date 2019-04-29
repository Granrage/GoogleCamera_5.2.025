.class final Lgk;
.super Lgp;
.source "PG"


# instance fields
.field private final synthetic c:Lgj;


# direct methods
.method constructor <init>(Lgj;)V
    .locals 0

    iput-object p1, p0, Lgk;->c:Lgj;

    invoke-direct {p0}, Lgp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Lgk;->c:Lgj;

    iget v0, v0, Lgj;->b:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lgk;->c:Lgj;

    invoke-virtual {v0, p1}, Lgj;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgk;->c:Lgj;

    iget-object v0, v0, Lgj;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Lgk;->c:Lgj;

    invoke-virtual {v0, p1}, Lgj;->a(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgk;->c:Lgj;

    invoke-virtual {v0, p1}, Lgj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lgk;->c:Lgj;

    invoke-virtual {v0, p1}, Lgj;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lgk;->c:Lgj;

    invoke-virtual {v0}, Lgj;->clear()V

    return-void
.end method
