.class public final Lcqi;
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

    iput-object p1, p0, Lcqi;->a:Lkhp;

    iput-object p2, p0, Lcqi;->b:Lkhp;

    iput-object p3, p0, Lcqi;->c:Lkhp;

    iput-object p4, p0, Lcqi;->d:Lkhp;

    iput-object p5, p0, Lcqi;->e:Lkhp;

    iput-object p6, p0, Lcqi;->f:Lkhp;

    iput-object p7, p0, Lcqi;->g:Lkhp;

    iput-object p8, p0, Lcqi;->h:Lkhp;

    iput-object p9, p0, Lcqi;->i:Lkhp;

    iput-object p10, p0, Lcqi;->j:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcqi;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbka;

    iget-object v0, p0, Lcqi;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepq;

    iget-object v0, p0, Lcqi;->c:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcqi;->d:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhby;

    iget-object v0, p0, Lcqi;->e:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpo;

    iget-object v0, p0, Lcqi;->f:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgmh;

    iget-object v0, p0, Lcqi;->g:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldky;

    iget-object v0, p0, Lcqi;->h:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjy;

    iget-object v0, p0, Lcqi;->i:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblf;

    iget-object v0, p0, Lcqi;->j:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lesl;

    new-instance v0, Lcqx;

    invoke-direct/range {v0 .. v9}, Lcqx;-><init>(Lbka;Lepq;Lhby;Lcpo;Lgmh;Ldky;Lbjy;Lblf;Lesl;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqx;

    return-object v0
.end method
