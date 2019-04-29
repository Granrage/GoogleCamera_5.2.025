.class final Ljrq;
.super Ljrp;
.source "PG"


# instance fields
.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljrp;


# direct methods
.method constructor <init>(Ljrp;Ljrp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljrq;->c:Ljrp;

    iput-object p3, p0, Ljrq;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljrp;-><init>(Ljrp;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Ljrq;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljrq;->c:Ljrp;

    invoke-virtual {v0, p1}, Ljrp;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Ljrp;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljrp;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
