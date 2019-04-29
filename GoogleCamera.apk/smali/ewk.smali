.class public final synthetic Lewk;
.super Ljava/lang/Object;

# interfaces
.implements Lfgx;


# instance fields
.field private final a:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewk;->a:Lkhp;

    return-void
.end method


# virtual methods
.method public final w_()Lfgy;
    .locals 1

    iget-object v0, p0, Lewk;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    invoke-interface {v0}, Liod;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lfha;->a(Landroid/view/Surface;)Lfgy;

    move-result-object v0

    return-object v0
.end method
