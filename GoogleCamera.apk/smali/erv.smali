.class final Lerv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Lgrk;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lerq;Lgrk;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lerv;->a:Lgrk;

    iput-object p3, p0, Lerv;->b:Landroid/view/View;

    iput-object p4, p0, Lerv;->c:Landroid/view/View;

    iput-object p5, p0, Lerv;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget-object v0, p0, Lerv;->a:Lgrk;

    invoke-virtual {v0}, Lgrk;->a()V

    iget-object v0, p0, Lerv;->a:Lgrk;

    iget-object v1, p0, Lerv;->b:Landroid/view/View;

    iget-object v2, p0, Lerv;->c:Landroid/view/View;

    iget-object v3, p0, Lerv;->d:Landroid/view/View;

    iget-object v4, p0, Lerv;->b:Landroid/view/View;

    invoke-static {v2, v3, v4}, Lerq;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgrk;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
