.class final Ldfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ldfr;


# direct methods
.method constructor <init>(Ldfr;)V
    .locals 0

    iput-object p1, p0, Ldfs;->a:Ldfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ldfs;->a:Ldfr;

    iget-object v0, v0, Lhdi;->g:Ldzl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzl;->c(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
