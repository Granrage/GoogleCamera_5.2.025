.class final synthetic Lhcy;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lhcx;


# direct methods
.method constructor <init>(Lhcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcy;->a:Lhcx;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lhcy;->a:Lhcx;

    const-wide/32 v2, 0x6400000

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    sget-object v1, Lhcx;->a:Ljava/lang/String;

    const/16 v2, 0x4b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Stopping recording due to low storage. Remaining bytes="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhcx;->j:Lhdj;

    iget-object v0, v0, Lhdj;->a:Ldey;

    iget-object v1, v0, Ldey;->d:Libo;

    new-instance v2, Ldfb;

    invoke-direct {v2, v0}, Ldfb;-><init>(Ldey;)V

    invoke-virtual {v1, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
