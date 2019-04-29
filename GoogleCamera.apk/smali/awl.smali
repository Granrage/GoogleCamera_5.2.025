.class public final Lawl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field private final b:Lawn;


# direct methods
.method public constructor <init>(Lawn;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawn;

    iput-object v0, p0, Lawl;->b:Lawn;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lawl;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lawl;->b:Lawn;

    iget-object v1, p0, Lawl;->a:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lawn;->b(Landroid/content/Intent;)V

    return-void
.end method
