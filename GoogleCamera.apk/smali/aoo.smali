.class final Laoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Laol;


# direct methods
.method constructor <init>(Laol;)V
    .locals 0

    iput-object p1, p0, Laoo;->a:Laol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 v1, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laom;

    iget-object v2, p0, Laoo;->a:Laol;

    invoke-virtual {v2, v0}, Laol;->a(Laom;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laom;

    iget-object v1, p0, Laoo;->a:Laol;

    iget-object v1, v1, Laol;->c:Lact;

    invoke-virtual {v1, v0}, Lact;->a(Laqz;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
