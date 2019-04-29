.class final Loc;
.super Ljh;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private final synthetic c:Lob;


# direct methods
.method constructor <init>(Lob;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Loc;->c:Lob;

    invoke-direct {p0}, Ljh;-><init>()V

    iput-boolean v0, p0, Loc;->a:Z

    iput v0, p0, Loc;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Loc;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Loc;->a:Z

    iget-object v0, p0, Loc;->c:Lob;

    iget-object v0, v0, Lob;->b:Ljg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc;->c:Lob;

    iget-object v0, v0, Lob;->b:Ljg;

    invoke-interface {v0}, Ljg;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Loc;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loc;->b:I

    iget-object v1, p0, Loc;->c:Lob;

    iget-object v1, v1, Lob;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Loc;->c:Lob;

    iget-object v0, v0, Lob;->b:Ljg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc;->c:Lob;

    iget-object v0, v0, Lob;->b:Ljg;

    invoke-interface {v0}, Ljg;->b()V

    :cond_0
    iput v2, p0, Loc;->b:I

    iput-boolean v2, p0, Loc;->a:Z

    iget-object v0, p0, Loc;->c:Lob;

    iput-boolean v2, v0, Lob;->c:Z

    :cond_1
    return-void
.end method
