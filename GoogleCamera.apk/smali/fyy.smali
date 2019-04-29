.class public final Lfyy;
.super Lgxh;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgxi;)V
    .locals 1

    const v0, 0x7f04005a

    invoke-direct {p0, p1, v0, p2}, Lgxh;-><init>(Landroid/content/Context;ILgxi;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0e0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lfyz;

    invoke-direct {v1, p0}, Lfyz;-><init>(Lfyy;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
