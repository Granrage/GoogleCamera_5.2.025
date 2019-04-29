.class public final Laug;
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


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Laug;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Laug;->a:Lkhp;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Laug;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Laug;->b:Lkhp;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Laug;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Laug;->c:Lkhp;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Laug;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Laug;->d:Lkhp;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Laug;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Laug;->e:Lkhp;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Laug;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Laug;->f:Lkhp;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Laug;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Laug;->g:Lkhp;

    const/16 v0, 0x8

    invoke-static {p8, v0}, Laug;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Laug;->h:Lkhp;

    const/16 v0, 0x9

    invoke-static {p9, v0}, Laug;->a(Ljava/lang/Object;I)Ljava/lang/Object;

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
    .locals 15

    new-instance v1, Lavg;

    iget-object v2, p0, Laug;->a:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasp;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Laug;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasp;

    iget-object v3, p0, Laug;->b:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lass;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Laug;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lass;

    iget-object v4, p0, Laug;->c:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latc;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Laug;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latc;

    iget-object v5, p0, Laug;->d:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latf;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Laug;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latf;

    iget-object v6, p0, Laug;->e:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latr;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Laug;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latr;

    iget-object v7, p0, Laug;->f:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhfv;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Laug;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhfv;

    iget-object v8, p0, Laug;->g:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhft;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Laug;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhft;

    iget-object v9, p0, Laug;->h:Lkhp;

    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libo;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Laug;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libo;

    const/16 v10, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Laug;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lasr;

    const/16 v11, 0xb

    move-object/from16 v0, p2

    invoke-static {v0, v11}, Laug;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfea;

    const/16 v12, 0xc

    move-object/from16 v0, p3

    invoke-static {v0, v12}, Laug;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lida;

    const/16 v13, 0xd

    move-object/from16 v0, p4

    invoke-static {v0, v13}, Laug;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v13, 0xe

    move-object/from16 v0, p5

    invoke-static {v0, v13}, Laug;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lida;

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v14}, Lavg;-><init>(Lasp;Lass;Latc;Latf;Latr;Lhfv;Lhft;Libo;Lasr;Lfea;Lida;Lida;B)V

    return-object v1
.end method
