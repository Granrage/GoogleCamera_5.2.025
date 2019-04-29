.class public final Ldmj;
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


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmj;->a:Lkhp;

    iput-object p2, p0, Ldmj;->b:Lkhp;

    iput-object p3, p0, Ldmj;->c:Lkhp;

    iput-object p4, p0, Ldmj;->d:Lkhp;

    iput-object p5, p0, Ldmj;->e:Lkhp;

    iput-object p6, p0, Ldmj;->f:Lkhp;

    iput-object p7, p0, Ldmj;->g:Lkhp;

    iput-object p8, p0, Ldmj;->h:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Ldmj;
    .locals 9

    new-instance v0, Ldmj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ldmj;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldmj;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liie;

    iget-object v0, p0, Ldmj;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxo;

    iget-object v0, p0, Ldmj;->c:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgah;

    iget-object v0, p0, Ldmj;->d:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfuz;

    iget-object v0, p0, Ldmj;->e:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfrn;

    iget-object v0, p0, Ldmj;->f:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfqt;

    iget-object v0, p0, Ldmj;->g:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgbl;

    iget-object v0, p0, Ldmj;->h:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liii;

    new-instance v0, Ldmv;

    invoke-direct/range {v0 .. v7}, Ldmv;-><init>(Liie;Laxo;Lgah;Lfuz;Lgbl;Lfrn;Liii;)V

    new-instance v1, Lfqk;

    new-instance v2, Ldme;

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ldme;-><init>(Lfrn;Ljava/util/Set;)V

    invoke-direct {v1, v2, v8}, Lfqk;-><init>(Lfrn;Lfqt;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrn;

    return-object v0
.end method
