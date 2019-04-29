.class public final Lcsx;
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


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsx;->a:Lkhp;

    iput-object p2, p0, Lcsx;->b:Lkhp;

    iput-object p3, p0, Lcsx;->c:Lkhp;

    iput-object p4, p0, Lcsx;->d:Lkhp;

    iput-object p5, p0, Lcsx;->e:Lkhp;

    iput-object p6, p0, Lcsx;->f:Lkhp;

    iput-object p7, p0, Lcsx;->g:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcsu;

    iget-object v1, p0, Lcsx;->a:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijg;

    iget-object v2, p0, Lcsx;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvh;

    iget-object v3, p0, Lcsx;->c:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfay;

    iget-object v4, p0, Lcsx;->d:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    iget-object v4, p0, Lcsx;->e:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    iget-object v4, p0, Lcsx;->f:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lger;

    iget-object v5, p0, Lcsx;->g:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgxt;

    invoke-direct/range {v0 .. v5}, Lcsu;-><init>(Lijg;Lcvh;Lfay;Lger;Lgxt;)V

    return-object v0
.end method
