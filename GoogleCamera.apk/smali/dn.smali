.class Ldn;
.super Ldr;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ldy;
    .locals 1

    new-instance v0, Ldx;

    invoke-direct {v0, p1}, Ldx;-><init>(Landroid/view/View;)V

    return-object v0
.end method
