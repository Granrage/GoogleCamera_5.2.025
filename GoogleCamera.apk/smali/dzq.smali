.class final Ldzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private final synthetic a:Ldzl;


# direct methods
.method constructor <init>(Ldzl;)V
    .locals 0

    iput-object p1, p0, Ldzq;->a:Ldzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    const/16 v2, 0xb4

    iget-object v0, p0, Ldzq;->a:Ldzl;

    iget-object v0, v0, Ldzl;->N:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lihp;->a:Lihp;

    :goto_0
    invoke-virtual {v0}, Lihp;->a()I

    move-result v0

    iget-object v1, p0, Ldzq;->a:Ldzl;

    iget v1, v1, Ldzl;->q:I

    sub-int v1, v0, v1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldzq;->a:Ldzl;

    iget-object v1, v1, Ldzl;->x:Lgub;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldzq;->a:Ldzl;

    iget-object v1, v1, Ldzl;->x:Lgub;

    invoke-interface {v1}, Lgub;->b()V

    iget-object v1, p0, Ldzq;->a:Ldzl;

    iget-object v1, v1, Ldzl;->E:Lgty;

    invoke-interface {v1}, Lgty;->b()V

    :cond_0
    iget-object v1, p0, Ldzq;->a:Ldzl;

    iput v0, v1, Ldzl;->q:I

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {v2}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
