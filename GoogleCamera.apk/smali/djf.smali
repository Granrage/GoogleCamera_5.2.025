.class final Ldjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldje;


# direct methods
.method constructor <init>(Ldje;)V
    .locals 0

    iput-object p1, p0, Ldjf;->a:Ldje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldjf;->a:Ldje;

    iget-object v0, v0, Ldje;->a:Ldiy;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->y:Legx;

    invoke-virtual {v0}, Legx;->Q()V

    return-void
.end method
