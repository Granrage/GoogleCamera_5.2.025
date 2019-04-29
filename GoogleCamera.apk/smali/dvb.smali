.class final Ldvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldva;


# direct methods
.method constructor <init>(Ldva;)V
    .locals 0

    iput-object p1, p0, Ldvb;->a:Ldva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ldvb;->a:Ldva;

    iget-object v0, v0, Ldva;->o:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ldva;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Ldvb;->a:Ldva;

    iget-object v0, v0, Ldva;->p:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ldva;->a(ZLandroid/view/View;)V

    return-void
.end method
