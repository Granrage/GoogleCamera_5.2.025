.class final Lkdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkcy;

.field public final b:Lkey;


# direct methods
.method constructor <init>(Lkcy;Lkey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdf;->a:Lkcy;

    iput-object p2, p0, Lkdf;->b:Lkey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkdf;->a:Lkcy;

    iget-object v0, v0, Lkcy;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkdf;->b:Lkey;

    invoke-static {v0}, Lkcy;->b(Lkey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkcy;->c:Lkcz;

    iget-object v2, p0, Lkdf;->a:Lkcy;

    invoke-virtual {v1, v2, p0, v0}, Lkcz;->a(Lkcy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdf;->a:Lkcy;

    invoke-static {v0}, Lkcy;->a(Lkcy;)V

    goto :goto_0
.end method
