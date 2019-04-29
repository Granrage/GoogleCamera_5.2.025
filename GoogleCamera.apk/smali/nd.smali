.class public final Lnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpj;


# instance fields
.field public a:I

.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lot;Z)V
    .locals 1

    iget-boolean v0, p0, Lnd;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnd;->c:Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Lsa;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnd;->c:Z

    goto :goto_0
.end method

.method public final a(Lot;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
