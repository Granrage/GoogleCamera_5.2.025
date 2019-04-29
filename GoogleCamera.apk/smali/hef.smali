.class public Lhef;
.super Lglg;
.source "PG"


# instance fields
.field public e:Lhem;

.field public f:Landroid/widget/VideoView;

.field public g:Lhea;

.field public h:Landroid/net/Uri;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[[C)V

    return-void
.end method


# virtual methods
.method public a(Lhem;Landroid/net/Uri;Lhea;IZ)V
    .locals 1

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhem;

    iput-object v0, p0, Lhef;->e:Lhem;

    iget-object v0, p1, Lhem;->g:Landroid/widget/VideoView;

    iput-object v0, p0, Lhef;->f:Landroid/widget/VideoView;

    iput-object p3, p0, Lhef;->g:Lhea;

    iput-object p2, p0, Lhef;->h:Landroid/net/Uri;

    iput p4, p0, Lhef;->i:I

    iput-boolean p5, p0, Lhef;->j:Z

    return-void
.end method
