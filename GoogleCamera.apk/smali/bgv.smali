.class final Lbgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lkfk;

.field private final synthetic c:Lbhe;

.field private final synthetic d:Linr;

.field private final synthetic e:Lbhn;

.field private final synthetic f:Linr;

.field private final synthetic g:Lbgs;


# direct methods
.method constructor <init>(Lbgs;Ljava/util/List;Lkfk;Lbhe;Linr;Lbhn;Linr;)V
    .locals 0

    iput-object p1, p0, Lbgv;->g:Lbgs;

    iput-object p2, p0, Lbgv;->a:Ljava/util/List;

    iput-object p3, p0, Lbgv;->b:Lkfk;

    iput-object p4, p0, Lbgv;->c:Lbhe;

    iput-object p5, p0, Lbgv;->d:Linr;

    iput-object p6, p0, Lbgv;->e:Lbhn;

    iput-object p7, p0, Lbgv;->f:Linr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbgv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbgs;->a:Ljava/lang/String;

    const-string v1, "Surface is not valid anymore, skipped"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbgv;->b:Lkfk;

    new-instance v1, Laue;

    invoke-direct {v1}, Laue;-><init>()V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lbgv;->c:Lbhe;

    sget-object v1, Lfhu;->a:Lfhu;

    iget-object v2, p0, Lbgv;->d:Linr;

    iget-object v3, p0, Lbgv;->g:Lbgs;

    iget-object v3, v3, Lbgs;->b:Lbhp;

    iget-object v4, p0, Lbgv;->e:Lbhn;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbhe;->a(Lfhu;Linr;Lbhp;Lfhv;)V

    iget-object v0, p0, Lbgv;->c:Lbhe;

    sget-object v1, Lfhu;->b:Lfhu;

    iget-object v2, p0, Lbgv;->f:Linr;

    iget-object v3, p0, Lbgv;->g:Lbgs;

    iget-object v3, v3, Lbgs;->b:Lbhp;

    iget-object v4, p0, Lbgv;->e:Lbhn;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbhe;->a(Lfhu;Linr;Lbhp;Lfhv;)V
    :try_end_0
    .catch Lijt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbgv;->b:Lkfk;

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
