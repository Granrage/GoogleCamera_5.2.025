.class final synthetic Lgxr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lgxq;


# direct methods
.method constructor <init>(Lgxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxr;->a:Lgxq;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget-object v0, p0, Lgxr;->a:Lgxq;

    new-instance v1, Lihs;

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-direct {v1, v2, v3}, Lihs;-><init>(II)V

    iget-object v2, v0, Lgxq;->k:Lihs;

    invoke-virtual {v1, v2}, Lihs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lgxq;->e:Lfyd;

    invoke-interface {v2}, Lfyd;->g()I

    move-result v2

    iget v3, v0, Lgxq;->l:I

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v2, v0, Lgxq;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object v2, v0, Lgxq;->b:Liid;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onLayoutChange "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Liid;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgxq;->a(Lihs;)V

    :cond_1
    return-void
.end method
