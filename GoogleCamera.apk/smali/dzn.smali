.class final Ldzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Ldzl;


# direct methods
.method constructor <init>(Ldzl;)V
    .locals 0

    iput-object p1, p0, Ldzn;->a:Ldzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, Ldzn;->a:Ldzl;

    iget-object v0, v0, Ldzl;->x:Lgub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzn;->a:Ldzl;

    iget-object v0, v0, Ldzl;->x:Lgub;

    invoke-interface {v0}, Lgub;->j_()V

    :cond_0
    return-void
.end method
