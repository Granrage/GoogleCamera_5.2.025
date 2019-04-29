.class public final Lehl;
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


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehl;->a:Lkhp;

    iput-object p2, p0, Lehl;->b:Lkhp;

    iput-object p3, p0, Lehl;->c:Lkhp;

    iput-object p4, p0, Lehl;->d:Lkhp;

    iput-object p5, p0, Lehl;->e:Lkhp;

    iput-object p6, p0, Lehl;->f:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lehl;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lida;

    iget-object v0, p0, Lehl;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lida;

    iget-object v0, p0, Lehl;->c:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgpj;

    iget-object v0, p0, Lehl;->d:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawt;

    iget-object v4, p0, Lehl;->e:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liix;

    iget-object v5, p0, Lehl;->f:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhbv;

    invoke-interface {v0}, Lawt;->b()Liaq;

    move-result-object v6

    new-instance v0, Lhhk;

    invoke-virtual {v3}, Lgpj;->a()Z

    move-result v3

    invoke-direct/range {v0 .. v5}, Lhhk;-><init>(Lida;Lida;ZLiix;Lhbv;)V

    invoke-interface {v6, v0}, Liaq;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lhhj;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhj;

    return-object v0
.end method
