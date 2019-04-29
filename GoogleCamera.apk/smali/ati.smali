.class final synthetic Lati;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lath;


# direct methods
.method constructor <init>(Lath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lati;->a:Lath;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lati;->a:Lath;

    iget-object v1, v0, Lath;->d:Lkfk;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcy;->a(Ljava/lang/Object;)Z

    iget-object v1, v0, Lath;->a:Lbny;

    iget-object v1, v1, Lbny;->a:Lboc;

    invoke-virtual {v1}, Lglg;->e()V

    iget-object v1, v0, Lath;->b:Lfar;

    invoke-interface {v1}, Lfar;->b()V

    iget-object v0, v0, Lath;->a:Lbny;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbny;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
