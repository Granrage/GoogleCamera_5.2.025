.class public final Lfzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbcl;

.field public c:Ljava/lang/Exception;

.field public d:Lbbk;

.field public final synthetic e:Lfty;


# direct methods
.method public constructor <init>(Lfty;I)V
    .locals 1

    iput-object p1, p0, Lfzt;->e:Lfty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfzt;->a:I

    new-instance v0, Lbcl;

    invoke-direct {v0}, Lbcl;-><init>()V

    iput-object v0, p0, Lfzt;->b:Lbcl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lfzt;->c:Ljava/lang/Exception;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfzt;->d:Lbbk;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    iget-object v1, p0, Lfzt;->b:Lbcl;

    new-instance v2, Lfus;

    iget-object v0, p0, Lfzt;->c:Ljava/lang/Exception;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Lfus;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lbcl;->a(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfzt;->d:Lbbk;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfzt;->c:Ljava/lang/Exception;

    if-nez v2, :cond_2

    :goto_2
    invoke-static {v0}, Ljiy;->b(Z)V

    iget-object v0, p0, Lfzt;->d:Lbbk;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfzt;->b:Lbcl;

    invoke-virtual {v1, v0}, Lbcl;->a(Lihr;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No result set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
