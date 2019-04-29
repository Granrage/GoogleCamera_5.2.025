.class final Lyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lyh;


# direct methods
.method constructor <init>(Lyh;)V
    .locals 0

    iput-object p1, p0, Lyi;->a:Lyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyi;->a:Lyh;

    iget-object v0, v0, Lyh;->c:Lya;

    iget-boolean v0, v0, Lya;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyi;->a:Lyh;

    iget-object v0, v0, Lyh;->c:Lya;

    iget-object v0, v0, Lya;->c:Lxx;

    iget-object v0, v0, Lxx;->f:Landroid/media/MediaActionSound;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    :cond_0
    iget-object v0, p0, Lyi;->a:Lyh;

    iget-object v0, v0, Lyh;->a:Laaz;

    invoke-interface {v0}, Laaz;->a()V

    return-void
.end method
