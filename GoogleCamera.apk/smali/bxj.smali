.class public final Lbxj;
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
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxj;->a:Lkhp;

    iput-object p2, p0, Lbxj;->b:Lkhp;

    iput-object p3, p0, Lbxj;->c:Lkhp;

    iput-object p4, p0, Lbxj;->d:Lkhp;

    iput-object p5, p0, Lbxj;->e:Lkhp;

    iput-object p6, p0, Lbxj;->f:Lkhp;

    iput-object p7, p0, Lbxj;->g:Lkhp;

    iput-object p8, p0, Lbxj;->h:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lbxi;

    iget-object v1, p0, Lbxj;->a:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfg;

    iget-object v2, p0, Lbxj;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laws;

    iget-object v3, p0, Lbxj;->c:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfay;

    iget-object v4, p0, Lbxj;->d:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldyn;

    iget-object v5, p0, Lbxj;->e:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjv;

    iget-object v6, p0, Lbxj;->f:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldgb;

    iget-object v7, p0, Lbxj;->g:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lida;

    iget-object v8, p0, Lbxj;->h:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgkg;

    invoke-direct/range {v0 .. v8}, Lbxi;-><init>(Lbfg;Laws;Lfay;Ldyn;Lgjv;Ldgb;Lida;Lgkg;)V

    return-object v0
.end method
