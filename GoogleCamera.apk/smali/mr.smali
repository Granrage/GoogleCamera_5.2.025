.class final Lmr;
.super Ljh;
.source "PG"


# instance fields
.field private final synthetic a:Lmq;


# direct methods
.method constructor <init>(Lmq;)V
    .locals 0

    iput-object p1, p0, Lmr;->a:Lmq;

    invoke-direct {p0}, Ljh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmr;->a:Lmq;

    iget-object v0, v0, Lmq;->a:Lmn;

    iget-object v0, v0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpt;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lmr;->a:Lmq;

    iget-object v0, v0, Lmq;->a:Lmn;

    iget-object v0, v0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lmr;->a:Lmq;

    iget-object v0, v0, Lmq;->a:Lmn;

    iget-object v0, v0, Lmn;->t:Ljd;

    invoke-virtual {v0, v2}, Ljd;->a(Ljg;)Ljd;

    iget-object v0, p0, Lmr;->a:Lmq;

    iget-object v0, v0, Lmq;->a:Lmn;

    iput-object v2, v0, Lmn;->t:Ljd;

    return-void
.end method
