.class final Lup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwa;


# instance fields
.field private final synthetic a:Lun;


# direct methods
.method constructor <init>(Lun;)V
    .locals 0

    iput-object p1, p0, Lup;->a:Lun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lup;->a:Lun;

    invoke-virtual {v0}, Lun;->s()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    invoke-static {p1}, Lun;->b(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lur;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lup;->a:Lun;

    invoke-virtual {v0, p1}, Lun;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lup;->a:Lun;

    iget v0, v0, Lun;->r:I

    iget-object v1, p0, Lup;->a:Lun;

    invoke-virtual {v1}, Lun;->u()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    invoke-static {p1}, Lun;->c(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lur;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method
