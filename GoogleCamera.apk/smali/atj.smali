.class final synthetic Latj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lath;


# direct methods
.method constructor <init>(Lath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latj;->a:Lath;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Latj;->a:Lath;

    iget-object v1, v0, Lath;->c:Lkfk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcy;->a(Ljava/lang/Object;)Z

    iget-object v1, v0, Lath;->a:Lbny;

    invoke-virtual {v1, v3}, Lbny;->a(Z)V

    iget-object v1, v0, Lath;->b:Lfar;

    invoke-interface {v1}, Lfar;->a()V

    iget-object v1, v0, Lath;->a:Lbny;

    iget-object v0, v0, Lath;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lbny;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
