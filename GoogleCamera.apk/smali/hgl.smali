.class public final Lhgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leli;
.implements Lelj;
.implements Lene;


# instance fields
.field public a:I

.field private final b:Lgkg;

.field private c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lgkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhgl;->c:Ljava/util/Set;

    iput-object p1, p0, Lhgl;->b:Lgkg;

    return-void
.end method

.method private final a(IZ)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lhgl;->b:Lgkg;

    invoke-virtual {v0}, Lgkg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkf;

    invoke-virtual {v0}, Lgkf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lhgl;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgm;

    invoke-interface {v0, p2}, Lhgm;->a(Z)V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lhgl;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgm;

    invoke-interface {v0, p2}, Lhgm;->b(Z)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lhgl;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgm;

    invoke-interface {v0, p2}, Lhgm;->c(Z)V

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lhgm;)V
    .locals 1

    iget-object v0, p0, Lhgl;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eq p1, v2, :cond_1

    const/16 v2, 0x19

    if-eq p1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lhgl;->a:I

    sget v3, Lep;->bL:I

    if-eq v2, v3, :cond_0

    iget v0, p0, Lhgl;->a:I

    sget v2, Lep;->bK:I

    if-ne v0, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v1}, Lhgl;->a(IZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lhgm;)V
    .locals 1

    iget-object v0, p0, Lhgl;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_1

    const/16 v1, 0x19

    if-eq p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lhgl;->a:I

    sget v2, Lep;->bL:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lhgl;->a:I

    sget v2, Lep;->bK:I

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0}, Lhgl;->a(IZ)Z

    move-result v0

    goto :goto_0
.end method
