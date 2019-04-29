.class public final synthetic Lfvl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfvi;

.field private final b:Lfvn;


# direct methods
.method public constructor <init>(Lfvi;Lfvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvl;->a:Lfvi;

    iput-object p2, p0, Lfvl;->b:Lfvn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfvl;->a:Lfvi;

    iget-object v1, p0, Lfvl;->b:Lfvn;

    iget-object v0, v0, Lfvi;->a:Lfvm;

    invoke-interface {v0, v1}, Lfvm;->a(Lfvn;)V

    return-void
.end method
