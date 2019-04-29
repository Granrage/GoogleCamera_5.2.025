.class final Ljfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljdm;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljnm;

    invoke-direct {v0}, Ljnm;-><init>()V

    sget-object v1, Ljpu;->f:Ljpu;

    new-instance v2, Ljnp;

    invoke-direct {v2}, Ljnp;-><init>()V

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1, v2, v3}, Ljnm;->a(Ljpu;Ljni;F)V

    sget-object v1, Ljpu;->g:Ljpu;

    new-instance v2, Ljnp;

    invoke-direct {v2}, Ljnp;-><init>()V

    const v3, 0x3e4ccccc    # 0.19999999f

    invoke-virtual {v0, v1, v2, v3}, Ljnm;->a(Ljpu;Ljni;F)V

    invoke-virtual {v0}, Ljnm;->a()Ljnl;

    move-result-object v0

    return-object v0
.end method
