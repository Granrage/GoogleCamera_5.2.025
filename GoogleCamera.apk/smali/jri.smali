.class final synthetic Ljri;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Ljrh;


# direct methods
.method constructor <init>(Ljrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljri;->a:Ljrh;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v1, p0, Ljri;->a:Ljrh;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrd;

    iget-object v2, v1, Ljrh;->a:Ljrj;

    if-eqz v2, :cond_0

    iget-object v1, v1, Ljrh;->a:Ljrj;

    invoke-interface {v1, v0}, Ljrj;->a(Ljrd;)V

    :cond_0
    return-void
.end method
