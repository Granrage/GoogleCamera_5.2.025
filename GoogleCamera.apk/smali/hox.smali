.class final Lhox;
.super Lhly;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhly;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lhng;Ljava/lang/Object;Lhmd;Lhme;)Lhma;
    .locals 6

    new-instance v0, Lhrl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhrl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhmd;Lhme;Lhng;)V

    return-object v0
.end method
