.class Lheg;
.super Lglg;
.source "PG"


# instance fields
.field private a:I

.field private final synthetic b:Lhef;


# direct methods
.method constructor <init>(Lhef;)V
    .locals 1

    iput-object p1, p0, Lheg;->b:Lhef;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[[C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lheg;->b:Lhef;

    iget-object v0, v0, Lhef;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lheg;->a:I

    return-void
.end method

.method public ag()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lheg;->b:Lhef;

    iget-object v0, v0, Lhef;->f:Landroid/widget/VideoView;

    iget v1, p0, Lheg;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lheg;->b:Lhef;

    iget-object v0, v0, Lhef;->e:Lhem;

    iget v1, p0, Lheg;->a:I

    invoke-virtual {v0, v1}, Lhem;->b(I)V

    return-void
.end method
