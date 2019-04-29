.class public final Ldpu;
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

    iput-object p1, p0, Ldpu;->a:Lkhp;

    iput-object p2, p0, Ldpu;->b:Lkhp;

    iput-object p3, p0, Ldpu;->c:Lkhp;

    iput-object p4, p0, Ldpu;->d:Lkhp;

    iput-object p5, p0, Ldpu;->e:Lkhp;

    iput-object p6, p0, Ldpu;->f:Lkhp;

    iput-object p7, p0, Ldpu;->g:Lkhp;

    iput-object p8, p0, Ldpu;->h:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Ldpu;
    .locals 9

    new-instance v0, Ldpu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ldpu;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Ldpt;

    iget-object v1, p0, Ldpu;->a:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liie;

    iget-object v2, p0, Ldpu;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lida;

    iget-object v3, p0, Ldpu;->c:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqm;

    iget-object v4, p0, Ldpu;->d:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldrs;

    iget-object v5, p0, Ldpu;->e:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldrw;

    iget-object v6, p0, Ldpu;->f:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldqp;

    iget-object v7, p0, Ldpu;->g:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldqr;

    iget-object v8, p0, Ldpu;->h:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfeq;

    invoke-direct/range {v0 .. v8}, Ldpt;-><init>(Liie;Lida;Ldqm;Ldrs;Ldrw;Ldqp;Ldqr;Lfeq;)V

    return-object v0
.end method
