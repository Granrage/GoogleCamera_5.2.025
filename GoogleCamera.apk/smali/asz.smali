.class public final Lasz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihw;


# instance fields
.field private final a:Lkfk;

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Lasz;->a:Lkfk;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    check-cast p1, Lfbs;

    iget-object v2, p1, Lfbs;->a:Lfbp;

    iget-object v2, v2, Lfbp;->b:Lgdp;

    sget-object v3, Lgdp;->d:Lgdp;

    if-eq v2, v3, :cond_1

    iget-object v2, p1, Lfbs;->b:Lfbp;

    iget-object v2, v2, Lfbp;->b:Lgdp;

    sget-object v3, Lgdp;->d:Lgdp;

    if-ne v2, v3, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lasz;->b:Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lasz;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Lfbs;->a:Lfbp;

    iget-object v2, v2, Lfbp;->b:Lgdp;

    sget-object v3, Lgdp;->d:Lgdp;

    if-ne v2, v3, :cond_5

    iget-object v2, p1, Lfbs;->b:Lfbp;

    iget-object v2, v2, Lfbp;->b:Lgdp;

    sget-object v3, Lgdp;->e:Lgdp;

    if-eq v2, v3, :cond_3

    sget-object v3, Lgdp;->f:Lgdp;

    if-ne v2, v3, :cond_4

    :cond_3
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    move v2, v0

    :goto_3
    if-eqz v2, :cond_0

    iget-object v2, p1, Lfbs;->b:Lfbp;

    iget-object v2, v2, Lfbp;->b:Lgdp;

    sget-object v3, Lgdp;->e:Lgdp;

    if-ne v2, v3, :cond_6

    :goto_4
    iget-object v1, p0, Lasz;->a:Lkfk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4
.end method
