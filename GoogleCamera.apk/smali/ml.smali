.class Lml;
.super Lmh;
.source "PG"


# instance fields
.field private final w:Landroid/app/UiModeManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lma;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lmh;-><init>(Landroid/content/Context;Landroid/view/Window;Lma;)V

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iput-object v0, p0, Lml;->w:Landroid/app/UiModeManager;

    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Lmm;

    invoke-direct {v0, p0, p1}, Lmm;-><init>(Lml;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method final f(I)I
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lml;->w:Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lmh;->f(I)I

    move-result v0

    goto :goto_0
.end method
