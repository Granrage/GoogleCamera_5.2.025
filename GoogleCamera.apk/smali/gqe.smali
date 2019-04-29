.class public final Lgqe;
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

    iput-object p1, p0, Lgqe;->a:Lkhp;

    iput-object p2, p0, Lgqe;->b:Lkhp;

    iput-object p3, p0, Lgqe;->c:Lkhp;

    iput-object p4, p0, Lgqe;->d:Lkhp;

    iput-object p5, p0, Lgqe;->e:Lkhp;

    iput-object p6, p0, Lgqe;->f:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgqe;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lgqe;->b:Lkhp;

    iget-object v5, p0, Lgqe;->c:Lkhp;

    iget-object v0, p0, Lgqe;->d:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelt;

    iget-object v1, p0, Lgqe;->e:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libo;

    iget-object v2, p0, Lgqe;->f:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laws;

    invoke-static {v2}, Lawm;->a(Laws;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lgqf;

    invoke-direct {v2}, Lgqf;-><init>()V

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpl;

    return-object v0

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgps;

    invoke-static {v1, v0, v2}, Ldzj;->a(Libo;Lemk;Lene;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpn;

    invoke-static {v1, v0, v2}, Ldzj;->a(Libo;Lemk;Lene;)V

    goto :goto_0
.end method
