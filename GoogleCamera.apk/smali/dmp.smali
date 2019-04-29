.class public final Ldmp;
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


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmp;->a:Lkhp;

    iput-object p2, p0, Ldmp;->b:Lkhp;

    iput-object p3, p0, Ldmp;->c:Lkhp;

    iput-object p4, p0, Ldmp;->d:Lkhp;

    iput-object p5, p0, Ldmp;->e:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldmp;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxo;

    iget-object v1, p0, Ldmp;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    iget-object v1, p0, Ldmp;->c:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layd;

    iget-object v2, p0, Ldmp;->d:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldof;

    iget-object v3, p0, Ldmp;->e:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    new-instance v3, Lazf;

    invoke-direct {v3, v2, v0, v1}, Lazf;-><init>(Lfrn;Laxo;Layd;)V

    new-instance v0, Ldme;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ldme;-><init>(Lfrn;Ljava/util/Set;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrn;

    return-object v0
.end method
