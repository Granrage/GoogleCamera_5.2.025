.class public final Lbwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasy;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Lkhp;

.field private final f:Lkhp;

.field private final g:Lkhp;

.field private final h:Lkhp;

.field private final i:Lkhp;

.field private final j:Lkhp;

.field private final k:Lkhp;

.field private final l:Lkhp;

.field private final m:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lbwq;->a:Lkhp;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lbwq;->b:Lkhp;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lbwq;->c:Lkhp;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lbwq;->d:Lkhp;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lbwq;->e:Lkhp;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lbwq;->f:Lkhp;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lbwq;->g:Lkhp;

    const/16 v0, 0x8

    invoke-static {p8, v0}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lbwq;->h:Lkhp;

    const/16 v0, 0x9

    invoke-static {p9, v0}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lbwq;->i:Lkhp;

    const/16 v0, 0xa

    invoke-static {p10, v0}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lbwq;->j:Lkhp;

    const/16 v0, 0xb

    invoke-static {p11, v0}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lbwq;->k:Lkhp;

    const/16 v0, 0xc

    invoke-static {p12, v0}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lbwq;->l:Lkhp;

    const/16 v0, 0xd

    invoke-static {p13, v0}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lbwq;->m:Lkhp;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lasr;Lfea;Lida;Ljrw;Lida;)Lasx;
    .locals 18

    new-instance v2, Lbwo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbwq;->a:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasp;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbwq;->b:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lass;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lass;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbwq;->c:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latc;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latc;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbwq;->d:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latf;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latf;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbwq;->e:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latr;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latr;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbwq;->f:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhfv;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhfv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbwq;->g:Lkhp;

    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libo;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libo;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbwq;->h:Lkhp;

    invoke-interface {v10}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbky;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbky;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbwq;->i:Lkhp;

    invoke-interface {v11}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljrw;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljrw;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbwq;->j:Lkhp;

    invoke-interface {v12}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljrw;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbwq;->k:Lkhp;

    invoke-interface {v12}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljrw;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljrw;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbwq;->l:Lkhp;

    invoke-interface {v13}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lbwq;->m:Lkhp;

    invoke-interface {v13}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbxa;

    const/16 v14, 0xd

    invoke-static {v13, v14}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbxa;

    const/16 v14, 0xe

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lasr;

    const/16 v15, 0xf

    move-object/from16 v0, p2

    invoke-static {v0, v15}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfea;

    const/16 v16, 0x10

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-static {v0, v1}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lida;

    const/16 v17, 0x11

    move-object/from16 v0, p4

    move/from16 v1, v17

    invoke-static {v0, v1}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v17, 0x12

    move-object/from16 v0, p5

    move/from16 v1, v17

    invoke-static {v0, v1}, Lbwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lida;

    invoke-direct/range {v2 .. v17}, Lbwo;-><init>(Lasp;Lass;Latc;Latf;Latr;Lhfv;Libo;Lbky;Ljrw;Ljrw;Lbxa;Lasr;Lfea;Lida;Lida;)V

    return-object v2
.end method
