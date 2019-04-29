.class public Lhea;
.super Lglg;
.source "PG"


# instance fields
.field public d:Landroid/widget/VideoView;

.field public e:Lhed;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[[B)V

    return-void
.end method


# virtual methods
.method public a(Lhem;Lhed;)V
    .locals 1

    iget-object v0, p1, Lhem;->g:Landroid/widget/VideoView;

    iput-object v0, p0, Lhea;->d:Landroid/widget/VideoView;

    iput-object p2, p0, Lhea;->e:Lhed;

    return-void
.end method
