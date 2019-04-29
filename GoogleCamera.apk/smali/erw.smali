.class public final Lerw;
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

    iput-object p1, p0, Lerw;->a:Lkhp;

    iput-object p2, p0, Lerw;->b:Lkhp;

    iput-object p3, p0, Lerw;->c:Lkhp;

    iput-object p4, p0, Lerw;->d:Lkhp;

    iput-object p5, p0, Lerw;->e:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lerq;

    iget-object v1, p0, Lerw;->a:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lerw;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lese;

    iget-object v3, p0, Lerw;->c:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgkb;

    iget-object v4, p0, Lerw;->d:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhgl;

    iget-object v5, p0, Lerw;->e:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbky;

    invoke-direct/range {v0 .. v5}, Lerq;-><init>(Landroid/content/Context;Lese;Lgkb;Lhgl;Lbky;)V

    return-object v0
.end method
