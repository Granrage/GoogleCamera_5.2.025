.class public final Lcsm;
.super Lkcy;
.source "PG"


# instance fields
.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lkcy;-><init>()V

    iput-object p1, p0, Lcsm;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcsl;)Z
    .locals 1

    invoke-super {p0, p1}, Lkcy;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcsl;

    invoke-super {p0, p1}, Lkcy;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcsm;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsm;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-super {p0, p1}, Lkcy;->cancel(Z)Z

    move-result v0

    return v0
.end method
