.class public final Ldpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpq;->a:Lkhp;

    iput-object p2, p0, Ldpq;->b:Lkhp;

    iput-object p3, p0, Ldpq;->c:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;)Ldpq;
    .locals 1

    new-instance v0, Ldpq;

    invoke-direct {v0, p0, p1, p2}, Ldpq;-><init>(Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Ldpq;->a:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ldpr;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldpq;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ldrf;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldpq;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldrc;

    invoke-static {}, Lezo;->a()Lfhr;

    move-result-object v2

    iget-object v3, v13, Ldrc;->e:Lkey;

    new-instance v4, Ldrd;

    invoke-direct {v4, v2}, Ldrd;-><init>(Lfhr;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v3, v4, v2}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v9

    new-instance v17, Ldri;

    new-instance v2, Ldqe;

    iget-object v3, v13, Ldrc;->a:Liii;

    iget-object v4, v13, Ldrc;->b:Liie;

    iget-object v5, v13, Ldrc;->i:Ldpf;

    iget-object v6, v13, Ldrc;->c:Lfif;

    iget-object v7, v13, Ldrc;->d:Lfge;

    iget-object v8, v13, Ldrc;->e:Lkey;

    iget-object v10, v13, Ldrc;->f:Lfcj;

    iget-object v11, v13, Ldrc;->g:Lfch;

    iget-object v12, v13, Ldrc;->h:Lfrn;

    iget-object v13, v13, Ldrc;->j:Lfcu;

    const/4 v14, 0x1

    invoke-direct/range {v2 .. v14}, Ldqe;-><init>(Liii;Liie;Ldpf;Lfif;Lfge;Lkey;Lkey;Lfcj;Lfch;Lfrn;Lfdl;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v4}, Ldri;-><init>(Lftc;IZ)V

    sget-object v2, Lfck;->a:Lfck;

    new-instance v3, Lfcj;

    invoke-direct {v3, v2, v2, v2}, Lfcj;-><init>(Lfck;Lfck;Lfck;)V

    iget-object v2, v15, Ldrf;->g:Lfea;

    invoke-interface {v2}, Lfea;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lfck;->b:Lfck;

    invoke-virtual {v3, v2}, Lfcj;->b(Lfck;)Lfcj;

    :cond_0
    new-instance v8, Ldsg;

    invoke-direct {v8, v3}, Ldsg;-><init>(Lfcj;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    new-instance v18, Ldri;

    new-instance v2, Ldsl;

    iget-object v3, v15, Ldrf;->b:Liie;

    iget-object v4, v15, Ldrf;->a:Liii;

    iget-object v5, v15, Ldrf;->c:Lfer;

    const/4 v6, 0x1

    new-instance v7, Lfiq;

    iget-object v9, v15, Ldrf;->f:Ldqg;

    const-wide/32 v10, 0x5f5e100

    invoke-virtual {v9, v10, v11}, Ldqg;->a(J)Lfin;

    move-result-object v9

    new-instance v10, Lfio;

    invoke-direct {v10}, Lfio;-><init>()V

    invoke-direct {v7, v9, v10}, Lfiq;-><init>(Lfin;Lfip;)V

    invoke-virtual {v5, v6, v7}, Lfer;->a(ILfiq;)Lfep;

    move-result-object v5

    iget-object v6, v15, Ldrf;->e:Ldpf;

    iget-object v9, v15, Ldrf;->h:Lffq;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-wide/32 v12, 0x5f5e100

    iget-object v15, v15, Ldrf;->d:Lfrn;

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v15}, Ldsl;-><init>(Liie;Liii;Lfep;Ldpb;Lftc;Ldsm;Lffq;IIJLjava/util/Set;Lfrn;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3, v4}, Ldri;-><init>(Lftc;IZ)V

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ldpr;->a(Lftc;)Lftc;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v3}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftc;

    return-object v2
.end method
