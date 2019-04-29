.class public final Lcqj;
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

    iput-object p1, p0, Lcqj;->a:Lkhp;

    iput-object p2, p0, Lcqj;->b:Lkhp;

    iput-object p3, p0, Lcqj;->c:Lkhp;

    iput-object p4, p0, Lcqj;->d:Lkhp;

    iput-object p5, p0, Lcqj;->e:Lkhp;

    iput-object p6, p0, Lcqj;->f:Lkhp;

    iput-object p7, p0, Lcqj;->g:Lkhp;

    iput-object p8, p0, Lcqj;->h:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcqj;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfay;

    iget-object v1, p0, Lcqj;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfga;

    iget-object v2, p0, Lcqj;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    iget-object v2, p0, Lcqj;->d:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqx;

    iget-object v3, p0, Lcqj;->e:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liii;

    iget-object v4, p0, Lcqj;->f:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvy;

    iget-object v5, p0, Lcqj;->g:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    iget-object v5, p0, Lcqj;->h:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldky;

    invoke-static/range {v0 .. v5}, Lcex;->a(Lfay;Lfga;Lcqx;Liii;Lbvy;Ldky;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    return-object v0
.end method
