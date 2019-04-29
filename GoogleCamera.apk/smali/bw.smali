.class final Lbw;
.super Lct;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lbw;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lct;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbw;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final a(Lcn;)V
    .locals 2

    iget-object v0, p0, Lbw;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde;->a(Landroid/view/ViewGroup;Z)V

    invoke-virtual {p1, p0}, Lcn;->b(Lcs;)Lcn;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbw;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
