.class final Ldhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ldhf;


# direct methods
.method constructor <init>(Ldhf;)V
    .locals 0

    iput-object p1, p0, Ldhg;->a:Ldhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ldhg;->a:Ldhf;

    iget-object v0, v0, Ldhf;->a:Ldha;

    const/4 v1, 0x0

    iput-object v1, v0, Ldha;->g:Landroid/app/AlertDialog;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Ldhg;->a:Ldhf;

    iget-object v0, v0, Ldhf;->a:Ldha;

    invoke-static {v0}, Ldha;->b(Ldha;)Lbza;

    move-result-object v0

    const-string v1, "Storage full"

    invoke-interface {v0, v1}, Lbza;->a(Ljava/lang/String;)V

    return-void
.end method
