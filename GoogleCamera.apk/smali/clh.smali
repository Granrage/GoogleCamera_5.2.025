.class public final Lclh;
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

    iput-object p1, p0, Lclh;->a:Lkhp;

    iput-object p2, p0, Lclh;->b:Lkhp;

    iput-object p3, p0, Lclh;->c:Lkhp;

    iput-object p4, p0, Lclh;->d:Lkhp;

    iput-object p5, p0, Lclh;->e:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v3, Lcld;

    iget-object v4, p0, Lclh;->a:Lkhp;

    iget-object v0, p0, Lclh;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lclh;->c:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawt;

    iget-object v1, p0, Lclh;->d:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbky;

    iget-object v2, p0, Lclh;->e:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liii;

    invoke-direct {v3, v4, v0, v1, v2}, Lcld;-><init>(Lkhp;Lawt;Lbky;Liii;)V

    return-object v3
.end method
