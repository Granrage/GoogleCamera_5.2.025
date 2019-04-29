.class public final Lbjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjn;->a:Lkhp;

    iput-object p2, p0, Lbjn;->b:Lkhp;

    iput-object p3, p0, Lbjn;->c:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lbjm;

    iget-object v0, p0, Lbjn;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioe;

    iget-object v1, p0, Lbjn;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoa;

    iget-object v2, p0, Lbjn;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnd;

    invoke-direct {v3, v0, v1, v2}, Lbjm;-><init>(Lioe;Lgoa;Lgnd;)V

    return-object v3
.end method
