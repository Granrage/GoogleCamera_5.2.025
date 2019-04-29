.class public Lfvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfvn;

.field public final b:Lfvn;

.field public final c:Lfvn;

.field public final d:Lfvn;

.field public final e:Lfvn;

.field public final f:Lfvn;

.field public final g:Lfvn;

.field public final h:Lfvn;

.field public final i:Lfvn;

.field public final j:Lfvn;

.field public final k:Lfvn;

.field public final l:Lfvn;

.field public final m:Lfvn;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lfvn;

    sget-object v7, Lfvp;->a:Lfvp;

    sget-object v0, Lfvq;->b:Lfvq;

    const v1, 0x7f020105

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lfvq;->c:Lfvq;

    const v3, 0x7f020104

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvq;->d:Lfvq;

    const v5, 0x7f020103

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ljvd;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvd;

    move-result-object v0

    const v1, 0x7f1101fc

    new-instance v2, Lfvo;

    sget-object v3, Lfvq;->b:Lfvq;

    const v4, 0x7f020105

    const v5, 0x7f1101fb

    const v8, 0x7f1101fb

    invoke-direct {v2, v3, v4, v5, v8}, Lfvo;-><init>(Lfvq;III)V

    new-instance v3, Lfvo;

    sget-object v4, Lfvq;->c:Lfvq;

    const v5, 0x7f020102

    const v8, 0x7f1101fd

    const v9, 0x7f1101fa

    invoke-direct {v3, v4, v5, v8, v9}, Lfvo;-><init>(Lfvq;III)V

    new-instance v4, Lfvo;

    sget-object v5, Lfvq;->d:Lfvq;

    const v8, 0x7f020101

    const v9, 0x7f1101fd

    const v10, 0x7f1101f9

    invoke-direct {v4, v5, v8, v9, v10}, Lfvo;-><init>(Lfvq;III)V

    invoke-static {v2, v3, v4}, Ljuy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuy;

    move-result-object v2

    invoke-direct {v6, v7, v0, v1, v2}, Lfvn;-><init>(Lfvp;Ljvd;ILjuy;)V

    iput-object v6, p0, Lfvz;->a:Lfvn;

    invoke-virtual {p0}, Lfvz;->a()Lfvn;

    move-result-object v0

    iput-object v0, p0, Lfvz;->b:Lfvn;

    new-instance v0, Lfvn;

    sget-object v1, Lfvp;->c:Lfvp;

    sget-object v2, Lfvq;->A:Lfvq;

    const v3, 0x7f0200c9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvq;->z:Lfvq;

    const v5, 0x7f0200cb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ljvd;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvd;

    move-result-object v2

    const v3, 0x7f11005c

    new-instance v4, Lfvo;

    sget-object v5, Lfvq;->A:Lfvq;

    const v6, 0x7f0200c9

    const v7, 0x7f11005d

    const v8, 0x7f11005d

    invoke-direct {v4, v5, v6, v7, v8}, Lfvo;-><init>(Lfvq;III)V

    new-instance v5, Lfvo;

    sget-object v6, Lfvq;->z:Lfvq;

    const v7, 0x7f0200cb

    const v8, 0x7f11005e

    const v9, 0x7f11005e

    invoke-direct {v5, v6, v7, v8, v9}, Lfvo;-><init>(Lfvq;III)V

    invoke-static {v4, v5}, Ljuy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljuy;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvn;-><init>(Lfvp;Ljvd;ILjuy;)V

    iput-object v0, p0, Lfvz;->c:Lfvn;

    new-instance v0, Lfvn;

    sget-object v1, Lfvp;->g:Lfvp;

    sget-object v2, Lfvq;->s:Lfvq;

    const v3, 0x7f020110

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvq;->t:Lfvq;

    const v5, 0x7f020111

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lfvq;->u:Lfvq;

    const v7, 0x7f020114

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lfvq;->w:Lfvq;

    const v9, 0x7f020112

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lfvq;->v:Lfvq;

    const v11, 0x7f020113

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v3}, Ljid;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljid;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljid;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljid;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljid;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x5

    const/16 v13, 0xa

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const/4 v2, 0x1

    aput-object v3, v13, v2

    const/4 v2, 0x2

    aput-object v4, v13, v2

    const/4 v2, 0x3

    aput-object v5, v13, v2

    const/4 v2, 0x4

    aput-object v6, v13, v2

    const/4 v2, 0x5

    aput-object v7, v13, v2

    const/4 v2, 0x6

    aput-object v8, v13, v2

    const/4 v2, 0x7

    aput-object v9, v13, v2

    const/16 v2, 0x8

    aput-object v10, v13, v2

    const/16 v2, 0x9

    aput-object v11, v13, v2

    invoke-static {v12, v13}, Ljwn;->a(I[Ljava/lang/Object;)Ljwn;

    move-result-object v2

    const v3, 0x7f11022b

    new-instance v4, Lfvo;

    sget-object v5, Lfvq;->s:Lfvq;

    const v6, 0x7f020110

    const v7, 0x7f110227

    const v8, 0x7f110227

    invoke-direct {v4, v5, v6, v7, v8}, Lfvo;-><init>(Lfvq;III)V

    new-instance v5, Lfvo;

    sget-object v6, Lfvq;->t:Lfvq;

    const v7, 0x7f020111

    const v8, 0x7f110228

    const v9, 0x7f110228

    invoke-direct {v5, v6, v7, v8, v9}, Lfvo;-><init>(Lfvq;III)V

    new-instance v6, Lfvo;

    sget-object v7, Lfvq;->u:Lfvq;

    const v8, 0x7f020114

    const v9, 0x7f11022c

    const v10, 0x7f11022c

    invoke-direct {v6, v7, v8, v9, v10}, Lfvo;-><init>(Lfvq;III)V

    new-instance v7, Lfvo;

    sget-object v8, Lfvq;->w:Lfvq;

    const v9, 0x7f020112

    const v10, 0x7f110229

    const v11, 0x7f110229

    invoke-direct {v7, v8, v9, v10, v11}, Lfvo;-><init>(Lfvq;III)V

    new-instance v8, Lfvo;

    sget-object v9, Lfvq;->v:Lfvq;

    const v10, 0x7f020113

    const v11, 0x7f11022a

    const v12, 0x7f11022a

    invoke-direct {v8, v9, v10, v11, v12}, Lfvo;-><init>(Lfvq;III)V

    invoke-static {v4, v5, v6, v7, v8}, Ljuy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuy;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvn;-><init>(Lfvp;Ljvd;ILjuy;)V

    iput-object v0, p0, Lfvz;->d:Lfvn;

    new-instance v6, Lfvn;

    sget-object v7, Lfvp;->d:Lfvp;

    sget-object v0, Lfvq;->j:Lfvq;

    const v1, 0x7f0200bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lfvq;->k:Lfvq;

    const v3, 0x7f0200bb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvq;->i:Lfvq;

    const v5, 0x7f0200bd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ljvd;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvd;

    move-result-object v0

    const v1, 0x7f1100b8

    new-instance v2, Lfvo;

    sget-object v3, Lfvq;->j:Lfvq;

    const v4, 0x7f0200bc

    const v5, 0x7f1100b5

    const v8, 0x7f1100b5

    invoke-direct {v2, v3, v4, v5, v8}, Lfvo;-><init>(Lfvq;III)V

    new-instance v3, Lfvo;

    sget-object v4, Lfvq;->k:Lfvq;

    const v5, 0x7f0200bb

    const v8, 0x7f1100b2

    const v9, 0x7f1100b2

    invoke-direct {v3, v4, v5, v8, v9}, Lfvo;-><init>(Lfvq;III)V

    new-instance v4, Lfvo;

    sget-object v5, Lfvq;->i:Lfvq;

    const v8, 0x7f0200bd

    const v9, 0x7f1100b7

    const v10, 0x7f1100b7

    invoke-direct {v4, v5, v8, v9, v10}, Lfvo;-><init>(Lfvq;III)V

    invoke-static {v2, v3, v4}, Ljuy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuy;

    move-result-object v2

    invoke-direct {v6, v7, v0, v1, v2}, Lfvn;-><init>(Lfvp;Ljvd;ILjuy;)V

    iput-object v6, p0, Lfvz;->e:Lfvn;

    new-instance v0, Lfvn;

    sget-object v1, Lfvp;->e:Lfvp;

    sget-object v2, Lfvq;->m:Lfvq;

    const v3, 0x7f0200bc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvq;->l:Lfvq;

    const v5, 0x7f0200bd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ljvd;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvd;

    move-result-object v2

    const v3, 0x7f1100b8

    new-instance v4, Lfvo;

    sget-object v5, Lfvq;->m:Lfvq;

    const v6, 0x7f0200bc

    const v7, 0x7f1100b5

    const v8, 0x7f1100b5

    invoke-direct {v4, v5, v6, v7, v8}, Lfvo;-><init>(Lfvq;III)V

    new-instance v5, Lfvo;

    sget-object v6, Lfvq;->l:Lfvq;

    const v7, 0x7f0200bd

    const v8, 0x7f1100b7

    const v9, 0x7f1100b7

    invoke-direct {v5, v6, v7, v8, v9}, Lfvo;-><init>(Lfvq;III)V

    invoke-static {v4, v5}, Ljuy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljuy;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvn;-><init>(Lfvp;Ljvd;ILjuy;)V

    iput-object v0, p0, Lfvz;->f:Lfvn;

    new-instance v0, Lfvn;

    sget-object v1, Lfvp;->h:Lfvp;

    sget-object v2, Lfvq;->q:Lfvq;

    const v3, 0x7f0200be

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvq;->r:Lfvq;

    const v5, 0x7f0200bf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ljvd;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvd;

    move-result-object v2

    const v3, 0x7f1100be

    new-instance v4, Lfvo;

    sget-object v5, Lfvq;->q:Lfvq;

    const v6, 0x7f0200c0

    const v7, 0x7f1100bd

    const v8, 0x7f1100bb

    invoke-direct {v4, v5, v6, v7, v8}, Lfvo;-><init>(Lfvq;III)V

    new-instance v5, Lfvo;

    sget-object v6, Lfvq;->r:Lfvq;

    const v7, 0x7f0200c1

    const v8, 0x7f1100bd

    const v9, 0x7f1100bc

    invoke-direct {v5, v6, v7, v8, v9}, Lfvo;-><init>(Lfvq;III)V

    invoke-static {v4, v5}, Ljuy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljuy;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvn;-><init>(Lfvp;Ljvd;ILjuy;)V

    iput-object v0, p0, Lfvz;->g:Lfvn;

    new-instance v6, Lfvn;

    sget-object v7, Lfvp;->f:Lfvp;

    sget-object v0, Lfvq;->p:Lfvq;

    const v1, 0x7f0200d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lfvq;->n:Lfvq;

    const v3, 0x7f0200d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvq;->o:Lfvq;

    const v5, 0x7f0200d2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ljvd;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvd;

    move-result-object v0

    const v1, 0x7f1100f5

    new-instance v2, Lfvo;

    sget-object v3, Lfvq;->p:Lfvq;

    const v4, 0x7f0200d6

    const v5, 0x7f1100f6

    const v8, 0x7f1100f6

    invoke-direct {v2, v3, v4, v5, v8}, Lfvo;-><init>(Lfvq;III)V

    new-instance v3, Lfvo;

    sget-object v4, Lfvq;->o:Lfvq;

    const v5, 0x7f0200d1

    const v8, 0x7f1100f4

    const v9, 0x7f1100f4

    invoke-direct {v3, v4, v5, v8, v9}, Lfvo;-><init>(Lfvq;III)V

    new-instance v4, Lfvo;

    sget-object v5, Lfvq;->n:Lfvq;

    const v8, 0x7f0200d7

    const v9, 0x7f1100f8

    const v10, 0x7f1100f8

    invoke-direct {v4, v5, v8, v9, v10}, Lfvo;-><init>(Lfvq;III)V

    invoke-static {v2, v3, v4}, Ljuy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuy;

    move-result-object v2

    invoke-direct {v6, v7, v0, v1, v2}, Lfvn;-><init>(Lfvp;Ljvd;ILjuy;)V

    iput-object v6, p0, Lfvz;->h:Lfvn;

    new-instance v0, Lfvn;

    sget-object v1, Lfvp;->i:Lfvp;

    sget-object v2, Lfvq;->y:Lfvq;

    const v3, 0x7f0200b8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvq;->x:Lfvq;

    const v5, 0x7f0200b9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ljvd;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvd;

    move-result-object v2

    const v3, 0x7f1100a5

    new-instance v4, Lfvo;

    sget-object v5, Lfvq;->y:Lfvq;

    const v6, 0x7f0200b8

    const v7, 0x7f1100a6

    const v8, 0x7f1100a6

    invoke-direct {v4, v5, v6, v7, v8}, Lfvo;-><init>(Lfvq;III)V

    new-instance v5, Lfvo;

    sget-object v6, Lfvq;->x:Lfvq;

    const v7, 0x7f0200b9

    const v8, 0x7f1100a7

    const v9, 0x7f1100a7

    invoke-direct {v5, v6, v7, v8, v9}, Lfvo;-><init>(Lfvq;III)V

    invoke-static {v4, v5}, Ljuy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljuy;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvn;-><init>(Lfvp;Ljvd;ILjuy;)V

    iput-object v0, p0, Lfvz;->i:Lfvn;

    new-instance v0, Lfvn;

    sget-object v1, Lfvp;->j:Lfvp;

    sget-object v2, Lfvq;->z:Lfvq;

    const v3, 0x7f0200e4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvq;->A:Lfvq;

    const v5, 0x7f020143

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ljvd;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvd;

    move-result-object v2

    const v3, 0x7f11011f

    invoke-static {}, Ljuy;->d()Ljuy;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvn;-><init>(Lfvp;Ljvd;ILjuy;)V

    iput-object v0, p0, Lfvz;->j:Lfvn;

    new-instance v0, Lfvn;

    sget-object v1, Lfvp;->k:Lfvp;

    sget-object v2, Lfvq;->z:Lfvq;

    const v3, 0x7f0200e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvq;->A:Lfvq;

    const v5, 0x7f020144

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ljvd;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvd;

    move-result-object v2

    const v3, 0x7f110121

    invoke-static {}, Ljuy;->d()Ljuy;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvn;-><init>(Lfvp;Ljvd;ILjuy;)V

    iput-object v0, p0, Lfvz;->k:Lfvn;

    new-instance v0, Lfvn;

    sget-object v1, Lfvp;->l:Lfvp;

    sget-object v2, Lfvq;->z:Lfvq;

    const v3, 0x7f0200e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvq;->A:Lfvq;

    const v5, 0x7f020145

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ljvd;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvd;

    move-result-object v2

    const v3, 0x7f110122

    invoke-static {}, Ljuy;->d()Ljuy;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvn;-><init>(Lfvp;Ljvd;ILjuy;)V

    iput-object v0, p0, Lfvz;->l:Lfvn;

    new-instance v0, Lfvn;

    sget-object v1, Lfvp;->m:Lfvp;

    sget-object v2, Lfvq;->z:Lfvq;

    const v3, 0x7f0200e3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvq;->A:Lfvq;

    const v5, 0x7f020141

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ljvd;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvd;

    move-result-object v2

    const v3, 0x7f11011e

    invoke-static {}, Ljuy;->d()Ljuy;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvn;-><init>(Lfvp;Ljvd;ILjuy;)V

    iput-object v0, p0, Lfvz;->m:Lfvn;

    return-void
.end method


# virtual methods
.method public a()Lfvn;
    .locals 13

    const v12, 0x7f1100d6

    const v11, 0x7f1100d5

    const v10, 0x7f1100d3

    new-instance v8, Lfvn;

    sget-object v9, Lfvp;->b:Lfvp;

    sget-object v0, Lfvq;->g:Lfvq;

    const v1, 0x7f0200ca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lfvq;->e:Lfvq;

    const v3, 0x7f0200c5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfvq;->f:Lfvq;

    const v5, 0x7f0200cc

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

    const v5, 0x7f0200c4

    invoke-direct {v3, v4, v5, v10, v10}, Lfvo;-><init>(Lfvq;III)V

    new-instance v4, Lfvo;

    sget-object v5, Lfvq;->f:Lfvq;

    const v6, 0x7f0200cb

    invoke-direct {v4, v5, v6, v12, v12}, Lfvo;-><init>(Lfvq;III)V

    invoke-static {v2, v3, v4}, Ljuy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuy;

    move-result-object v2

    invoke-direct {v8, v9, v0, v1, v2}, Lfvn;-><init>(Lfvp;Ljvd;ILjuy;)V

    return-object v8
.end method
