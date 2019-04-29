.class public final Lfxj;
.super Lfvz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfvz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfvn;
    .locals 13

    const v12, 0x7f1100d6

    const v11, 0x7f1100d5

    const v10, 0x7f1100d4

    new-instance v8, Lfvn;

    sget-object v9, Lfvp;->b:Lfvp;

    sget-object v0, Lfvq;->g:Lfvq;

    const v1, 0x7f0200ca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lfvq;->e:Lfvq;

    const v3, 0x7f0200cc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvq;->f:Lfvq;

    const v5, 0x7f0200c8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lfvq;->h:Lfvq;

    const v7, 0x7f0200c6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Ljvd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvd;

    move-result-object v0

    const v1, 0x7f1100da

    new-instance v2, Lfvo;

    sget-object v3, Lfvq;->g:Lfvq;

    const v4, 0x7f0200c9

    invoke-direct {v2, v3, v4, v11, v11}, Lfvo;-><init>(Lfvq;III)V

    new-instance v3, Lfvo;

    sget-object v4, Lfvq;->e:Lfvq;

    const v5, 0x7f0200cb

    invoke-direct {v3, v4, v5, v12, v12}, Lfvo;-><init>(Lfvq;III)V

    new-instance v4, Lfvo;

    sget-object v5, Lfvq;->f:Lfvq;

    const v6, 0x7f0200c7

    invoke-direct {v4, v5, v6, v10, v10}, Lfvo;-><init>(Lfvq;III)V

    invoke-static {v2, v3, v4}, Ljuy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuy;

    move-result-object v2

    invoke-direct {v8, v9, v0, v1, v2}, Lfvn;-><init>(Lfvp;Ljvd;ILjuy;)V

    return-object v8
.end method
