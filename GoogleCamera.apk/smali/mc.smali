.class public abstract Lmc;
.super Lmb;
.source "PG"


# static fields
.field private static final n:[I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/Window;

.field public final d:Landroid/view/Window$Callback;

.field public final e:Lma;

.field public f:Llp;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Z

.field private final o:Landroid/view/Window$Callback;

.field private p:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010054

    aput v2, v0, v1

    sput-object v0, Lmc;->n:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lma;)V
    .locals 3

    invoke-direct {p0}, Lmb;-><init>()V

    iput-object p1, p0, Lmc;->b:Landroid/content/Context;

    iput-object p2, p0, Lmc;->c:Landroid/view/Window;

    iput-object p3, p0, Lmc;->e:Lma;

    iget-object v0, p0, Lmc;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lmc;->d:Landroid/view/Window$Callback;

    iget-object v0, p0, Lmc;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Lmd;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lmc;->d:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Lmc;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lmc;->o:Landroid/view/Window$Callback;

    iget-object v0, p0, Lmc;->c:Landroid/view/Window;

    iget-object v1, p0, Lmc;->o:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const/4 v0, 0x0

    sget-object v1, Lmc;->n:[I

    invoke-static {p1, v0, v1}, Lvr;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lvr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvr;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lmc;->c:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, v0, Lvr;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Lmd;

    invoke-direct {v0, p0, p1}, Lmd;-><init>(Lmc;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a()Llp;
    .locals 1

    invoke-virtual {p0}, Lmc;->l()V

    iget-object v0, p0, Lmc;->f:Llp;

    return-object v0
.end method

.method abstract a(Lns;)Lnr;
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmc;->l:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lmc;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lmc;->p:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmc;->l()V

    new-instance v1, Lny;

    iget-object v0, p0, Lmc;->f:Llp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmc;->f:Llp;

    invoke-virtual {v0}, Llp;->d()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lny;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmc;->p:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lmc;->p:Landroid/view/MenuInflater;

    return-object v0

    :cond_1
    iget-object v0, p0, Lmc;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method abstract d(I)V
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method abstract e(I)Z
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmc;->m:Z

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract l()V
.end method

.method final m()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lmc;->a()Llp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llp;->d()Landroid/content/Context;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lmc;->b:Landroid/content/Context;

    :cond_1
    return-object v0
.end method
