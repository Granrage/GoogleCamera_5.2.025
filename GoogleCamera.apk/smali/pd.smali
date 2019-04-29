.class public final Lpd;
.super Loy;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loy;-><init>(Landroid/content/Context;Lfg;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Loz;
    .locals 2

    new-instance v0, Lpe;

    iget-object v1, p0, Lpd;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lpe;-><init>(Lpd;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
