.class public final Lcms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbzd;


# direct methods
.method public constructor <init>(Lbzd;)V
    .locals 0

    iput-object p1, p0, Lcms;->a:Lbzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcms;->a:Lbzd;

    iget-boolean v0, v0, Lbzd;->V:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcms;->a:Lbzd;

    iget-object v0, p0, Lcms;->a:Lbzd;

    iget-object v0, v0, Lbzd;->B:Lcmr;

    invoke-interface {v0}, Lcmr;->a()Lcky;

    move-result-object v2

    sget-object v0, Lcky;->c:Lcky;

    if-ne v2, v0, :cond_2

    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v2, "Current data ID not found."

    invoke-static {v0, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbzd;->L:Lcln;

    invoke-virtual {v0, v7}, Lcln;->a(Leqi;)V

    iget-object v0, v1, Lbzd;->y:Lclq;

    invoke-virtual {v0, v6}, Lclq;->b(Z)V

    iget-object v0, v1, Lbzd;->y:Lclq;

    invoke-virtual {v0, v6}, Lclq;->e(Z)V

    iget-object v0, v1, Lbzd;->y:Lclq;

    invoke-virtual {v0, v6}, Lclq;->c(Z)V

    iget-object v0, v1, Lbzd;->y:Lclq;

    invoke-virtual {v0, v6}, Lclq;->d(Z)V

    iget-object v0, v1, Lbzd;->y:Lclq;

    invoke-virtual {v0}, Lclq;->a()V

    invoke-virtual {v1}, Lbzd;->P()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcky;->c()Leqi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbzd;->a(Leqi;)V

    invoke-virtual {v1}, Lbzd;->I()V

    iget-object v0, v1, Lbzd;->L:Lcln;

    invoke-virtual {v0, v3}, Lcln;->a(Leqi;)V

    iget-boolean v0, v1, Lbzd;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lbzd;->y:Lclq;

    invoke-virtual {v0, v6}, Lclq;->b(Z)V

    iget-object v0, v1, Lbzd;->y:Lclq;

    invoke-virtual {v0, v6}, Lclq;->e(Z)V

    :goto_1
    iget-object v0, v1, Lbzd;->E:Lgzd;

    invoke-interface {v0, v2}, Lgzd;->a(Lcky;)I

    move-result v0

    iget-object v2, v1, Lbzd;->E:Lgzd;

    invoke-interface {v2, v0}, Lgzd;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lbzd;->E:Lgzd;

    invoke-interface {v1, v0}, Lgzd;->a(I)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lbzd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lbzd;->n:Liii;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lbzd;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v1, Lbzd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v7, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v5, Lbzn;

    invoke-direct {v5, v1}, Lbzn;-><init>(Lbzd;)V

    iget-object v0, v1, Lbzd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v0, v1, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->a()V

    :cond_4
    invoke-interface {v3}, Leqi;->f()Leqm;

    move-result-object v0

    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lbzd;->p:[Landroid/net/Uri;

    aput-object v0, v3, v6

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lbzd;->p:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_1
.end method

.method public final a(Lcky;)V
    .locals 2

    iget-object v0, p0, Lcms;->a:Lbzd;

    iget-boolean v0, v0, Lbzd;->V:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcms;->a:Lbzd;

    iget-object v0, v0, Lbzd;->f:Libo;

    new-instance v1, Lbzj;

    invoke-direct {v1, p0, p1}, Lbzj;-><init>(Lcms;Lcky;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcms;->a:Lbzd;

    iget-boolean v0, v0, Lbzd;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcms;->a:Lbzd;

    iput-boolean v3, v0, Lbzd;->R:Z

    invoke-virtual {v0}, Lbzd;->Q()V

    iget-object v0, p0, Lcms;->a:Lbzd;

    invoke-static {}, Libo;->a()V

    iget-boolean v1, v0, Lbzd;->S:Z

    if-nez v1, :cond_0

    sget-object v1, Lbzd;->a:Ljava/lang/String;

    const-string v2, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v1, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lbzd;->S:Z

    iget-object v1, v0, Lbzd;->u:Lica;

    iget-object v2, v0, Lbzd;->aa:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lica;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lbzd;->ab:Lihw;

    iget-object v0, v0, Lbzd;->b:Lcbm;

    invoke-interface {v0}, Lcbm;->c()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lihw;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcms;->a:Lbzd;

    iget-boolean v0, v0, Lbzd;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcms;->a:Lbzd;

    iput-boolean v3, v0, Lbzd;->R:Z

    invoke-virtual {v0}, Lbzd;->Q()V

    iget-object v0, p0, Lcms;->a:Lbzd;

    invoke-static {}, Libo;->a()V

    iget-boolean v1, v0, Lbzd;->S:Z

    if-nez v1, :cond_0

    sget-object v1, Lbzd;->a:Ljava/lang/String;

    const-string v2, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v1, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lbzd;->S:Z

    iget-object v1, v0, Lbzd;->u:Lica;

    iget-object v2, v0, Lbzd;->aa:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lica;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lbzd;->ab:Lihw;

    iget-object v0, v0, Lbzd;->b:Lcbm;

    invoke-interface {v0}, Lcbm;->c()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lihw;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcms;->a:Lbzd;

    invoke-virtual {v0}, Lbzd;->O()V

    iget-object v0, p0, Lcms;->a:Lbzd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbzd;->R:Z

    invoke-virtual {v0}, Lbzd;->Q()V

    iget-object v0, p0, Lcms;->a:Lbzd;

    invoke-virtual {v0}, Lbzd;->N()V

    return-void
.end method
