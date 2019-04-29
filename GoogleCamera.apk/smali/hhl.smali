.class final synthetic Lhhl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhhk;

.field private final b:Z


# direct methods
.method constructor <init>(Lhhk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhl;->a:Lhhk;

    iput-boolean p2, p0, Lhhl;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhhl;->a:Lhhk;

    iget-boolean v1, p0, Lhhl;->b:Z

    iget-object v0, v0, Lhhk;->b:Lhhs;

    invoke-virtual {v0, v1}, Lhhs;->a(Z)V

    return-void
.end method
