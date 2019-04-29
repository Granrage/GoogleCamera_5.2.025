.class final Lcll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lclk;


# direct methods
.method constructor <init>(Lclk;)V
    .locals 0

    iput-object p1, p0, Lcll;->a:Lclk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcll;->a:Lclk;

    iget-object v0, v0, Lclk;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    invoke-interface {v0}, Lcmr;->c()Z

    return-void
.end method
