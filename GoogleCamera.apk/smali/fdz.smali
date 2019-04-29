.class public final Lfdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


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


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdz;->a:Lkhp;

    iput-object p2, p0, Lfdz;->b:Lkhp;

    iput-object p3, p0, Lfdz;->c:Lkhp;

    iput-object p4, p0, Lfdz;->d:Lkhp;

    iput-object p5, p0, Lfdz;->e:Lkhp;

    iput-object p6, p0, Lfdz;->f:Lkhp;

    iput-object p7, p0, Lfdz;->g:Lkhp;

    iput-object p8, p0, Lfdz;->h:Lkhp;

    iput-object p9, p0, Lfdz;->i:Lkhp;

    iput-object p10, p0, Lfdz;->j:Lkhp;

    iput-object p11, p0, Lfdz;->k:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Lfdz;
    .locals 12

    new-instance v0, Lfdz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lfdz;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lfdz;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libm;

    iget-object v0, p0, Lfdz;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkey;

    iget-object v0, p0, Lfdz;->c:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v0, p0, Lfdz;->d:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Limv;

    iget-object v0, p0, Lfdz;->e:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liie;

    iget-object v0, p0, Lfdz;->f:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lfdz;->g:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    iget-object v6, p0, Lfdz;->h:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lijs;

    iget-object v7, p0, Lfdz;->i:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lhbv;

    iget-object v7, p0, Lfdz;->j:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liii;

    iget-object v7, p0, Lfdz;->k:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lfuz;->a:Limi;

    new-instance v7, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v11, v0, Limi;->b:Lihs;

    iget v11, v11, Lihs;->a:I

    iget-object v12, v0, Limi;->b:Lihs;

    iget v12, v12, Lihs;->b:I

    iget v0, v0, Limi;->a:I

    invoke-direct {v7, v11, v12, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    new-instance v0, Limp;

    invoke-static {v7}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v7

    iget-object v8, v8, Lhbv;->c:Linb;

    invoke-direct/range {v0 .. v10}, Limp;-><init>(Libm;Lkey;Ljava/util/Set;Limv;Liie;Lijs;Ljrw;Linb;Liii;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limp;

    return-object v0
.end method
