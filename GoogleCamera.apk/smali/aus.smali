.class public final Laus;
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


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laus;->a:Lkhp;

    iput-object p2, p0, Laus;->b:Lkhp;

    iput-object p3, p0, Laus;->c:Lkhp;

    iput-object p4, p0, Laus;->d:Lkhp;

    iput-object p5, p0, Laus;->e:Lkhp;

    iput-object p6, p0, Laus;->f:Lkhp;

    iput-object p7, p0, Laus;->g:Lkhp;

    iput-object p8, p0, Laus;->h:Lkhp;

    iput-object p9, p0, Laus;->i:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Laus;
    .locals 10

    new-instance v0, Laus;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Laus;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Laun;

    iget-object v1, p0, Laus;->a:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licm;

    iget-object v2, p0, Laus;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lica;

    iget-object v3, p0, Laus;->c:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfea;

    iget-object v4, p0, Laus;->d:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfed;

    iget-object v5, p0, Laus;->e:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Licm;

    iget-object v6, p0, Laus;->f:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfda;

    iget-object v7, p0, Laus;->g:Lkhp;

    iget-object v8, p0, Laus;->h:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lauk;

    iget-object v9, p0, Laus;->i:Lkhp;

    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfbc;

    invoke-direct/range {v0 .. v9}, Laun;-><init>(Licm;Lica;Lfea;Lfed;Licm;Lfda;Lkhp;Lauk;Lfbc;)V

    return-object v0
.end method
