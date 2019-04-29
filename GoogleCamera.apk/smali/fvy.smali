.class final synthetic Lfvy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfvx;

.field private final b:Lfvo;


# direct methods
.method constructor <init>(Lfvx;Lfvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvy;->a:Lfvx;

    iput-object p2, p0, Lfvy;->b:Lfvo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lfvy;->a:Lfvx;

    iget-object v1, p0, Lfvy;->b:Lfvo;

    iget-object v2, v0, Lfvx;->a:Lfvr;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lfvx;->a:Lfvr;

    iget-object v1, v1, Lfvo;->a:Lfvq;

    invoke-interface {v0, v1}, Lfvr;->a(Lfvq;)V

    :cond_0
    return-void
.end method
