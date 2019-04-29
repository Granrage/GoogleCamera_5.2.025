.class final Lcgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Lcgj;


# direct methods
.method constructor <init>(Lcgj;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcgp;->b:Lcgj;

    iput-object p2, p0, Lcgp;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcgp;->b:Lcgj;

    iget-object v0, v0, Lcgj;->a:Lcgs;

    iget-object v1, p0, Lcgp;->a:Landroid/net/Uri;

    const-string v2, "android.intent.action.SEND"

    invoke-static {v2}, Lcfm;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, v0, Lcgs;->a:Lcfm;

    invoke-virtual {v1, v2}, Lcfm;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    iget-object v1, v0, Lcgs;->a:Lcfm;

    iget-object v0, v0, Lcgs;->a:Lcfm;

    invoke-virtual {v0}, Lcfm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1101e7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcfm;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
