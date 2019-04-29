.class public final Ldld;
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

    iput-object p1, p0, Ldld;->a:Lkhp;

    iput-object p2, p0, Ldld;->b:Lkhp;

    iput-object p3, p0, Ldld;->c:Lkhp;

    iput-object p4, p0, Ldld;->d:Lkhp;

    iput-object p5, p0, Ldld;->e:Lkhp;

    iput-object p6, p0, Ldld;->f:Lkhp;

    iput-object p7, p0, Ldld;->g:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Ldlb;

    iget-object v1, p0, Ldld;->a:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkz;

    iget-object v2, p0, Ldld;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldky;

    iget-object v3, p0, Ldld;->c:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbka;

    iget-object v4, p0, Ldld;->d:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhbv;

    iget-object v5, p0, Ldld;->e:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblf;

    iget-object v6, p0, Ldld;->f:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liii;

    iget-object v7, p0, Ldld;->g:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbky;

    invoke-direct/range {v0 .. v7}, Ldlb;-><init>(Ldkz;Ldky;Lbka;Lhbv;Lblf;Liii;Lbky;)V

    return-object v0
.end method
