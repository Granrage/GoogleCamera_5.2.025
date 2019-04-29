.class Lc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Lb;

.field private b:Lb;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lc;-><init>(Lb;Lb;)V

    return-void
.end method

.method constructor <init>(Lb;Lb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc;->a:Lb;

    iput-object v0, p0, Lc;->b:Lb;

    return-void
.end method


# virtual methods
.method a()Lb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lc;->b:Lb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lc;->b:Lb;

    iget-object v0, p0, Lc;->b:Lb;

    iget-object v2, p0, Lc;->a:Lb;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lc;->a:Lb;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lc;->b:Lb;

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lc;->a()Lb;

    move-result-object v0

    goto :goto_0
.end method
