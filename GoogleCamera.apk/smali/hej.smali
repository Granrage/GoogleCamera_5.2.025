.class Lhej;
.super Lglg;
.source "PG"


# instance fields
.field public final synthetic a:Lhef;


# direct methods
.method constructor <init>(Lhef;)V
    .locals 1

    iput-object p1, p0, Lhej;->a:Lhef;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[[C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhej;->a:Lhef;

    iget-object v0, v0, Lhef;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhej;->a:Lhef;

    iget-object v0, v0, Lhef;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lhej;->a:Lhef;

    iget-object v1, v1, Lhef;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lhej;->a:Lhef;

    iget-object v0, v0, Lhef;->f:Landroid/widget/VideoView;

    new-instance v1, Lhek;

    invoke-direct {v1, p0}, Lhek;-><init>(Lhej;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lhej;->a:Lhef;

    iget-object v0, v0, Lhef;->f:Landroid/widget/VideoView;

    new-instance v1, Lhel;

    invoke-direct {v1, p0}, Lhel;-><init>(Lhej;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public aa()V
    .locals 2

    iget-object v0, p0, Lhej;->a:Lhef;

    iget-object v0, v0, Lhef;->e:Lhem;

    iget-object v1, p0, Lhej;->a:Lhef;

    iget-object v1, v1, Lhef;->f:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lhem;->a(I)V

    iget-object v0, p0, Lhej;->a:Lhef;

    iget-object v0, v0, Lhef;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lhej;->a:Lhef;

    iget v1, v1, Lhef;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lhej;->a:Lhef;

    iget-object v0, v0, Lhef;->e:Lhem;

    iget-object v1, p0, Lhej;->a:Lhef;

    iget v1, v1, Lhef;->i:I

    invoke-virtual {v0, v1}, Lhem;->b(I)V

    return-void
.end method

.method public ab()V
    .locals 2

    iget-object v0, p0, Lhej;->a:Lhef;

    iget-object v0, v0, Lhef;->e:Lhem;

    iget-object v1, p0, Lhej;->a:Lhef;

    iget-object v1, v1, Lhef;->f:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lhem;->a(I)V

    iget-object v0, p0, Lhej;->a:Lhef;

    iget-object v0, v0, Lhef;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lhej;->a:Lhef;

    iget v1, v1, Lhef;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lhej;->a:Lhef;

    iget-object v0, v0, Lhef;->e:Lhem;

    iget-object v1, p0, Lhej;->a:Lhef;

    iget v1, v1, Lhef;->i:I

    invoke-virtual {v0, v1}, Lhem;->b(I)V

    return-void
.end method
