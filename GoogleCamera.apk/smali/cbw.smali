.class public final Lcbw;
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
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbw;->a:Lkhp;

    iput-object p2, p0, Lcbw;->b:Lkhp;

    iput-object p3, p0, Lcbw;->c:Lkhp;

    iput-object p4, p0, Lcbw;->d:Lkhp;

    iput-object p5, p0, Lcbw;->e:Lkhp;

    iput-object p6, p0, Lcbw;->f:Lkhp;

    iput-object p7, p0, Lcbw;->g:Lkhp;

    iput-object p8, p0, Lcbw;->h:Lkhp;

    iput-object p9, p0, Lcbw;->i:Lkhp;

    iput-object p10, p0, Lcbw;->j:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lcbq;

    iget-object v1, p0, Lcbw;->a:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcbw;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgad;

    iget-object v3, p0, Lcbw;->c:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgng;

    iget-object v4, p0, Lcbw;->d:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lida;

    iget-object v5, p0, Lcbw;->e:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lida;

    iget-object v6, p0, Lcbw;->f:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbka;

    iget-object v7, p0, Lcbw;->g:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgnk;

    iget-object v8, p0, Lcbw;->h:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liii;

    iget-object v9, p0, Lcbw;->i:Lkhp;

    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v10, p0, Lcbw;->j:Lkhp;

    invoke-interface {v10}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liix;

    invoke-direct/range {v0 .. v10}, Lcbq;-><init>(Landroid/content/Context;Lgad;Lgng;Lida;Lida;Lbka;Lgnk;Liii;Lcom/google/android/apps/camera/stats/Instrumentation;Liix;)V

    return-object v0
.end method
