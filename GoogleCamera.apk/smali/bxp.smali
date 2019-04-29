.class public final Lbxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxp;->a:Lkhp;

    iput-object p2, p0, Lbxp;->b:Lkhp;

    iput-object p3, p0, Lbxp;->c:Lkhp;

    iput-object p4, p0, Lbxp;->d:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v3, Lbac;

    iget-object v0, p0, Lbxp;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggs;

    iget-object v1, p0, Lbxp;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepq;

    iget-object v2, p0, Lbxp;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgp;

    iget-object v4, p0, Lbxp;->d:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    invoke-direct {v3, v0, v1, v2}, Lbac;-><init>(Lggs;Lepq;Lhgp;)V

    return-object v3
.end method
