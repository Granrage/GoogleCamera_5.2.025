.class public final Lvv;
.super Llq;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvv;->b:I

    const v0, 0x800013

    iput v0, p0, Lvv;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Llq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lvv;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Llq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lvv;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Llq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lvv;->b:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lvv;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lvv;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lvv;->rightMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lvv;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Llq;)V
    .locals 1

    invoke-direct {p0, p1}, Llq;-><init>(Llq;)V

    const/4 v0, 0x0

    iput v0, p0, Lvv;->b:I

    return-void
.end method

.method public constructor <init>(Lvv;)V
    .locals 1

    invoke-direct {p0, p1}, Llq;-><init>(Llq;)V

    const/4 v0, 0x0

    iput v0, p0, Lvv;->b:I

    iget v0, p1, Lvv;->b:I

    iput v0, p0, Lvv;->b:I

    return-void
.end method
