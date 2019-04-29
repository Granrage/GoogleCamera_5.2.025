.class final Lfyt;
.super Lcom/google/googlex/gcam/GoudaCompleteCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lkfk;

.field private final synthetic b:Lfzm;


# direct methods
.method constructor <init>(Lkfk;Lfzm;)V
    .locals 0

    iput-object p1, p0, Lfyt;->a:Lkfk;

    iput-object p2, p0, Lfyt;->b:Lfzm;

    invoke-direct {p0}, Lcom/google/googlex/gcam/GoudaCompleteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(J)V
    .locals 7

    const/4 v6, 0x1

    sget-object v0, Lfyo;->a:Ljava/lang/String;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gouda complete: id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfyt;->a:Lkfk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfyt;->b:Lfzm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyt;->b:Lfzm;

    iget-object v1, v0, Lfzm;->b:Ldnc;

    iget-object v1, v1, Ldnc;->c:Lkbc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lfzm;->b:Ldnc;

    iget-wide v4, v4, Ldnc;->i:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lkbc;->b:I

    iget-object v1, v0, Lfzm;->b:Ldnc;

    iput-boolean v6, v1, Ldnc;->k:Z

    iget-object v0, v0, Lfzm;->b:Ldnc;

    invoke-virtual {v0, p1, p2}, Ldnc;->a(J)V

    :cond_0
    return-void
.end method
