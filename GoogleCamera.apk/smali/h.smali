.class public final Lh;
.super Ld;
.source "PG"


# instance fields
.field private a:Lf;

.field private final b:Ljava/lang/ref/WeakReference;

.field private c:Z


# direct methods
.method public constructor <init>(Lg;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ld;-><init>()V

    new-instance v0, La;

    invoke-direct {v0, v1}, La;-><init>(B)V

    iput-boolean v1, p0, Lh;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh;->b:Ljava/lang/ref/WeakReference;

    sget-object v0, Lf;->b:Lf;

    iput-object v0, p0, Lh;->a:Lf;

    return-void
.end method


# virtual methods
.method public final a()Lf;
    .locals 1

    iget-object v0, p0, Lh;->a:Lf;

    return-object v0
.end method

.method public final a(Le;)V
    .locals 3

    invoke-virtual {p1}, Le;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected event value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lf;->c:Lf;

    :goto_0
    invoke-virtual {p0, v0}, Lh;->a(Lf;)V

    return-void

    :pswitch_1
    sget-object v0, Lf;->d:Lf;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lf;->e:Lf;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lf;->a:Lf;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lf;)V
    .locals 2

    iget-object v0, p0, Lh;->a:Lf;

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lh;->a:Lf;

    iget-boolean v0, p0, Lh;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh;->c:Z

    iget-object v0, p0, Lh;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg;

    if-nez v0, :cond_2

    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh;->c:Z

    goto :goto_0
.end method
