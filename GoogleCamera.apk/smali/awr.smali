.class public final Lawr;
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

    iput-object p1, p0, Lawr;->a:Lkhp;

    iput-object p2, p0, Lawr;->b:Lkhp;

    iput-object p3, p0, Lawr;->c:Lkhp;

    iput-object p4, p0, Lawr;->d:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v3, Lawp;

    iget-object v0, p0, Lawr;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laws;

    iget-object v1, p0, Lawr;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v4, p0, Lawr;->c:Lkhp;

    iget-object v2, p0, Lawr;->d:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawo;

    invoke-direct {v3, v0, v1, v4, v2}, Lawp;-><init>(Laws;Landroid/content/Context;Lkhp;Lawo;)V

    return-object v3
.end method
