.class public final Lawh;
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


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lawh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lawh;->a:Lkhp;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lawh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lawh;->b:Lkhp;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Lawh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lawh;->c:Lkhp;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Lawh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lawh;->d:Lkhp;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Lawh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lawh;->e:Lkhp;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Lawh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lawh;->f:Lkhp;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Lawh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lawh;->g:Lkhp;

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
    .locals 13

    new-instance v1, Lawf;

    iget-object v2, p0, Lawh;->a:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasp;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lawh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasp;

    iget-object v3, p0, Lawh;->b:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lass;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lawh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lass;

    iget-object v4, p0, Lawh;->c:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latc;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lawh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latc;

    iget-object v5, p0, Lawh;->d:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latf;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lawh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latf;

    iget-object v6, p0, Lawh;->e:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhfv;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lawh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhfv;

    iget-object v7, p0, Lawh;->f:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhft;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lawh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhft;

    iget-object v8, p0, Lawh;->g:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Libo;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lawh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Libo;

    const/16 v9, 0x8

    invoke-static {p1, v9}, Lawh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lasr;

    const/16 v10, 0x9

    invoke-static {p2, v10}, Lawh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfea;

    const/16 v11, 0xa

    move-object/from16 v0, p3

    invoke-static {v0, v11}, Lawh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lida;

    const/16 v12, 0xb

    move-object/from16 v0, p4

    invoke-static {v0, v12}, Lawh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v12, 0xc

    move-object/from16 v0, p5

    invoke-static {v0, v12}, Lawh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lida;

    invoke-direct/range {v1 .. v12}, Lawf;-><init>(Lasp;Lass;Latc;Latf;Lhfv;Lhft;Libo;Lasr;Lfea;Lida;Lida;)V

    return-object v1
.end method
