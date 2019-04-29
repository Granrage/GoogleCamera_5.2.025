.class final Lmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpj;


# instance fields
.field private final synthetic a:Lmn;


# direct methods
.method constructor <init>(Lmn;)V
    .locals 0

    iput-object p1, p0, Lmt;->a:Lmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lot;Z)V
    .locals 1

    iget-object v0, p0, Lmt;->a:Lmn;

    invoke-virtual {v0, p1}, Lmn;->a(Lot;)V

    return-void
.end method

.method public final a(Lot;)Z
    .locals 2

    iget-object v0, p0, Lmt;->a:Lmn;

    iget-object v0, v0, Lmc;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
