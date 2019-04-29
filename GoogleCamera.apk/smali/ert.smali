.class final synthetic Lert;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lerq;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method constructor <init>(Lerq;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lert;->a:Lerq;

    iput-object p2, p0, Lert;->b:Landroid/view/View;

    iput-object p3, p0, Lert;->c:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lert;->a:Lerq;

    iget-object v1, p0, Lert;->b:Landroid/view/View;

    iget-object v2, p0, Lert;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0}, Lerq;->k()V

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
