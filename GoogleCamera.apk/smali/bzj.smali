.class public final Lbzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcky;

.field private final synthetic b:Lcms;


# direct methods
.method public constructor <init>(Lcms;Lcky;)V
    .locals 0

    iput-object p1, p0, Lbzj;->b:Lcms;

    iput-object p2, p0, Lbzj;->a:Lcky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lbzj;->b:Lcms;

    iget-object v1, v0, Lcms;->a:Lbzd;

    iget-object v2, p0, Lbzj;->a:Lcky;

    sget-object v0, Lcky;->c:Lcky;

    if-ne v2, v0, :cond_1

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

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v2}, Lcky;->c()Leqi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbzd;->a(Leqi;)V

    invoke-virtual {v1}, Lbzd;->I()V

    iget-object v0, v1, Lbzd;->L:Lcln;

    invoke-virtual {v0, v3}, Lcln;->a(Leqi;)V

    iget-boolean v0, v1, Lbzd;->w:Z

    if-eqz v0, :cond_2

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

    :cond_2
    iget-object v0, v1, Lbzd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lbzd;->n:Liii;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lbzd;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-eqz v4, :cond_3

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

    :cond_3
    invoke-interface {v3}, Leqi;->f()Leqm;

    move-result-object v0

    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lbzd;->p:[Landroid/net/Uri;

    aput-object v0, v3, v6

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lbzd;->p:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_1
.end method
