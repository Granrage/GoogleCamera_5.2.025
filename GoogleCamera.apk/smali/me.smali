.class final Lme;
.super Lml;
.source "PG"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lma;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lml;-><init>(Landroid/content/Context;Landroid/view/Window;Lma;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Lmf;

    invoke-direct {v0, p0, p1}, Lmf;-><init>(Lme;Landroid/view/Window$Callback;)V

    return-object v0
.end method
