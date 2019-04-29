.class final Lcz;
.super Lct;
.source "PG"


# instance fields
.field private a:Lcx;


# direct methods
.method constructor <init>(Lcx;)V
    .locals 0

    invoke-direct {p0}, Lct;-><init>()V

    iput-object p1, p0, Lcz;->a:Lcx;

    return-void
.end method


# virtual methods
.method public final a(Lcn;)V
    .locals 2

    iget-object v0, p0, Lcz;->a:Lcx;

    iget v1, v0, Lcx;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcx;->n:I

    iget-object v0, p0, Lcz;->a:Lcx;

    iget v0, v0, Lcx;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcz;->a:Lcx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcx;->o:Z

    iget-object v0, p0, Lcz;->a:Lcx;

    invoke-virtual {v0}, Lcx;->e()V

    :cond_0
    invoke-virtual {p1, p0}, Lcn;->b(Lcs;)Lcn;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcz;->a:Lcx;

    iget-boolean v0, v0, Lcx;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcz;->a:Lcx;

    invoke-virtual {v0}, Lcx;->d()V

    iget-object v0, p0, Lcz;->a:Lcx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcx;->o:Z

    :cond_0
    return-void
.end method
