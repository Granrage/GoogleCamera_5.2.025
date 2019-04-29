.class public final Lcgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcfm;


# direct methods
.method public constructor <init>(Lcfm;)V
    .locals 0

    iput-object p1, p0, Lcgs;->a:Lcfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcgs;->a:Lcfm;

    iget-object v0, v0, Lcfm;->c:Lcfc;

    iget-boolean v1, v0, Lcfc;->h:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcfc;->b:Landroid/support/design/widget/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    invoke-virtual {v0}, Lcfc;->c()V

    :cond_0
    return-void
.end method
