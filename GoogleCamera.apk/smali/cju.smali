.class public final Lcju;
.super Lcjj;
.source "PG"


# instance fields
.field private c:Lcki;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgzd;Lcki;Lcjz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcjj;-><init>(Landroid/content/Context;Lgzd;)V

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcju;->c:Lcki;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/os/AsyncTask;
    .locals 2

    iget-object v0, p0, Lcju;->b:Lgzd;

    invoke-interface {v0}, Lgzd;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcju;->a:Landroid/content/Context;

    iget-object v1, p0, Lcju;->c:Lcki;

    invoke-static {v0, v1}, Lcjz;->a(Landroid/content/Context;Leqi;)Z

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcju;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcky;Lcjr;)Landroid/view/View;
    .locals 4

    invoke-interface {p2}, Lcky;->c()Leqi;

    move-result-object v0

    iget-object v1, p0, Lcju;->c:Lcki;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcju;->c:Lcki;

    invoke-static {p1}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v1

    iget-object v2, p0, Lcju;->b:Lgzd;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p3}, Lcki;->a(Ljrw;Lgzd;ZLcjr;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcju;->b:Lgzd;

    invoke-interface {v0, p1, p2, p3}, Lgzd;->a(Landroid/view/View;Lcky;Lcjr;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcky;Leqi;)V
    .locals 2

    sget-object v0, Lcky;->c:Lcky;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lcky;->c()Leqi;

    move-result-object v0

    iget-object v1, p0, Lcju;->c:Lcki;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot update fixed last item"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcju;->b:Lgzd;

    invoke-interface {v0, p1, p2}, Lgzd;->a(Lcky;Leqi;)V

    return-void
.end method

.method public final b(Lcky;)V
    .locals 2

    sget-object v0, Lcky;->c:Lcky;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lcky;->c()Leqi;

    move-result-object v0

    iget-object v1, p0, Lcju;->c:Lcki;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot remove fixed last item node"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcju;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->b(Lcky;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcju;->b:Lgzd;

    invoke-interface {v0}, Lgzd;->f()V

    iget-object v0, p0, Lcju;->c:Lcki;

    invoke-virtual {p0, v0}, Lcju;->a(Lcki;)V

    return-void
.end method
