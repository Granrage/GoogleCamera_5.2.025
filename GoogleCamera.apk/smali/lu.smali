.class public final Llu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic a:Landroid/support/v7/app/AlertController;

.field private final synthetic b:Llt;


# direct methods
.method public constructor <init>(Llt;Landroid/support/v7/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Llu;->b:Llt;

    iput-object p2, p0, Llu;->a:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Llu;->b:Llt;

    iget-object v0, v0, Llt;->i:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Llu;->a:Landroid/support/v7/app/AlertController;

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->b:Lmz;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Llu;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->b:Lmz;

    invoke-virtual {v0}, Lmz;->dismiss()V

    return-void
.end method
