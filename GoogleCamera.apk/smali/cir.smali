.class public final Lcir;
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

    iput-object p1, p0, Lcir;->a:Lkhp;

    iput-object p2, p0, Lcir;->b:Lkhp;

    iput-object p3, p0, Lcir;->c:Lkhp;

    iput-object p4, p0, Lcir;->d:Lkhp;

    iput-object p5, p0, Lcir;->e:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lciq;

    iget-object v1, p0, Lcir;->a:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcir;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggs;

    iget-object v3, p0, Lcir;->c:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgad;

    iget-object v4, p0, Lcir;->d:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjv;

    iget-object v5, p0, Lcir;->e:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgnk;

    invoke-direct/range {v0 .. v5}, Lciq;-><init>(Landroid/content/Context;Lggs;Lgad;Lcjv;Lgnk;)V

    return-object v0
.end method
