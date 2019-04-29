.class final Lhel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final synthetic a:Lhej;


# direct methods
.method constructor <init>(Lhej;)V
    .locals 0

    iput-object p1, p0, Lhel;->a:Lhej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lhel;->a:Lhej;

    iget-object v0, v0, Lhej;->a:Lhef;

    iget-boolean v0, v0, Lhef;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhel;->a:Lhej;

    iget-object v0, v0, Lhej;->a:Lhef;

    invoke-virtual {v0}, Lglg;->aa()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhel;->a:Lhej;

    iget-object v0, v0, Lhej;->a:Lhef;

    invoke-virtual {v0}, Lglg;->ab()V

    goto :goto_0
.end method
