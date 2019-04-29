.class public abstract Lkee;
.super Lkes;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkes;-><init>()V

    return-void
.end method

.method public static c(Lkey;)Lkee;
    .locals 1

    instance-of v0, p0, Lkee;

    if-eqz v0, :cond_0

    check-cast p0, Lkee;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lkef;

    invoke-direct {v0, p0}, Lkef;-><init>(Lkey;)V

    move-object p0, v0

    goto :goto_0
.end method
