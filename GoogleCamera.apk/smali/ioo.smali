.class public final Lioo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liol;


# instance fields
.field private volatile a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lioo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p0, Lioo;->b:I

    iput v0, p0, Lioo;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lioo;->a:I

    return v0
.end method

.method public final a(I)Z
    .locals 1

    iput p1, p0, Lioo;->a:I

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljxb;)Z
    .locals 2

    invoke-interface {p1}, Ljxb;->size()I

    move-result v0

    iget v1, p0, Lioo;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
