.class public final Lavq;
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


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavq;->a:Lkhp;

    iput-object p2, p0, Lavq;->b:Lkhp;

    iput-object p3, p0, Lavq;->c:Lkhp;

    iput-object p4, p0, Lavq;->d:Lkhp;

    iput-object p5, p0, Lavq;->e:Lkhp;

    iput-object p6, p0, Lavq;->f:Lkhp;

    iput-object p7, p0, Lavq;->g:Lkhp;

    iput-object p8, p0, Lavq;->h:Lkhp;

    iput-object p9, p0, Lavq;->i:Lkhp;

    iput-object p10, p0, Lavq;->j:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Lavq;
    .locals 11

    new-instance v0, Lavq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lavq;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lavk;

    iget-object v1, p0, Lavq;->a:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libm;

    iget-object v2, p0, Lavq;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licm;

    iget-object v3, p0, Lavq;->c:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfea;

    iget-object v4, p0, Lavq;->d:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfda;

    iget-object v5, p0, Lavq;->e:Lkhp;

    iget-object v6, p0, Lavq;->f:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfed;

    iget-object v7, p0, Lavq;->g:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licm;

    iget-object v8, p0, Lavq;->h:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lica;

    iget-object v9, p0, Lavq;->i:Lkhp;

    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfbc;

    iget-object v10, p0, Lavq;->j:Lkhp;

    invoke-interface {v10}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbnx;

    invoke-direct/range {v0 .. v10}, Lavk;-><init>(Libm;Licm;Lfea;Lfda;Lkhp;Lfed;Licm;Lica;Lfbc;Lbnx;)V

    return-object v0
.end method
