.class final synthetic Lhhm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lhhk;

.field private final b:Z


# direct methods
.method constructor <init>(Lhhk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhm;->a:Lhhk;

    iput-boolean p2, p0, Lhhm;->b:Z

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lhhm;->a:Lhhk;

    iget-boolean v1, p0, Lhhm;->b:Z

    iget-object v0, v0, Lhhk;->b:Lhhs;

    invoke-virtual {v0, v1}, Lhhs;->b(Z)V

    const/4 v0, 0x1

    return v0
.end method
