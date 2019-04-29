.class public final Lgli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Lglk;

.field private c:Lglk;

.field private d:Z


# direct methods
.method public constructor <init>(Lglk;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lep;->bg:I

    iput v0, p0, Lgli;->a:I

    iput-object p1, p0, Lgli;->c:Lglk;

    iput-object p1, p0, Lgli;->b:Lglk;

    iput-boolean p2, p0, Lgli;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgli;->c:Lglk;

    const-string v1, "A state must be set before exiting it"

    invoke-static {v0, v1}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgli;->c:Lglk;

    invoke-virtual {v0}, Lglk;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgli;->c:Lglk;

    return-void
.end method

.method public final a(Lglk;)V
    .locals 2

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgli;->c:Lglk;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Setting new state without first exiting current state"

    invoke-static {v0, v1}, Ljiy;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lgli;->a:I

    sget v1, Lep;->bg:I

    if-ne v0, v1, :cond_0

    sget v0, Lep;->bh:I

    iput v0, p0, Lgli;->a:I

    :cond_0
    iput-object p1, p0, Lgli;->c:Lglk;

    iget-object v0, p0, Lgli;->c:Lglk;

    invoke-virtual {v0}, Lglk;->a()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lglk;
    .locals 2

    iget v0, p0, Lgli;->a:I

    sget v1, Lep;->bh:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgli;->c:Lglk;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lgli;->a:I

    sget v1, Lep;->bi:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lgli;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgli;->b:Lglk;

    iput-object v0, p0, Lgli;->c:Lglk;

    :cond_0
    iget-object v0, p0, Lgli;->c:Lglk;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglk;

    invoke-virtual {v0}, Lglk;->a()V

    sget v0, Lep;->bh:I

    iput v0, p0, Lgli;->a:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lgli;->a:I

    sget v1, Lep;->bh:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgli;->c:Lglk;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglk;

    invoke-virtual {v0}, Lglk;->b()V

    sget v0, Lep;->bi:I

    iput v0, p0, Lgli;->a:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lgli;->a:I

    sget v1, Lep;->bi:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    iget-object v0, p0, Lgli;->b:Lglk;

    iput-object v0, p0, Lgli;->c:Lglk;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lgli;->a:I

    sget v1, Lep;->bg:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
