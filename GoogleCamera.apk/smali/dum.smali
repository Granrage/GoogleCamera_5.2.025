.class public final Ldum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Linx;

    new-instance v0, Ldur;

    invoke-interface {p1}, Linx;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Ldur;-><init>(Landroid/view/Surface;)V

    invoke-static {v0}, Lezo;->a(Lfgx;)Lfhr;

    move-result-object v0

    return-object v0
.end method
