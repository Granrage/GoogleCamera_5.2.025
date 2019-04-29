.class final Lhxz;
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

    check-cast p4, Lhya;

    if-nez p4, :cond_0

    new-instance v0, Lhya;

    new-instance v1, Lhyb;

    invoke-direct {v1}, Lhyb;-><init>()V

    invoke-direct {v0}, Lhya;-><init>()V

    :cond_0
    new-instance v0, Lhzv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhzv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhmd;Lhme;Lhng;)V

    return-object v0
.end method
