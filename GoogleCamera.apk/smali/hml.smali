.class public final Lhml;
.super Ljava/lang/Object;


# instance fields
.field public a:Lhrc;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhmk;
    .locals 3

    iget-object v0, p0, Lhml;->a:Lhrc;

    if-nez v0, :cond_0

    new-instance v0, Lhrc;

    invoke-direct {v0}, Lhrc;-><init>()V

    iput-object v0, p0, Lhml;->a:Lhrc;

    :cond_0
    iget-object v0, p0, Lhml;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lhml;->b:Landroid/os/Looper;

    :cond_1
    :goto_0
    new-instance v0, Lhmk;

    iget-object v1, p0, Lhml;->a:Lhrc;

    iget-object v2, p0, Lhml;->b:Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Lhmk;-><init>(Lhrc;Landroid/os/Looper;)V

    return-object v0

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lhml;->b:Landroid/os/Looper;

    goto :goto_0
.end method
