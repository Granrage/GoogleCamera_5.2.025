.class final Lig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final synthetic a:Lhw;


# direct methods
.method constructor <init>(Lhw;)V
    .locals 0

    iput-object p1, p0, Lig;->a:Lhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-static {p2}, Ljj;->a(Ljava/lang/Object;)Ljj;

    move-result-object v0

    iget-object v1, p0, Lig;->a:Lhw;

    invoke-interface {v1, p1, v0}, Lhw;->a(Landroid/view/View;Ljj;)Ljj;

    move-result-object v0

    invoke-static {v0}, Ljj;->a(Ljj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
