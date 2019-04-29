.class final Lcgq;
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

    iput-object p1, p0, Lcgq;->b:Lcgj;

    iput-object p2, p0, Lcgq;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcgq;->b:Lcgj;

    iget-object v0, v0, Lcgj;->a:Lcgs;

    iget-object v1, p0, Lcgq;->a:Landroid/net/Uri;

    iget-object v2, v0, Lcgs;->a:Lcfm;

    invoke-virtual {v2, v1}, Lcfm;->a(Landroid/net/Uri;)Lcin;

    move-result-object v1

    iget-object v2, v0, Lcgs;->a:Lcfm;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcgs;->a:Lcfm;

    iget-object v3, v3, Lcfm;->e:Lcgh;

    if-nez v3, :cond_0

    iget-object v3, v0, Lcgs;->a:Lcfm;

    new-instance v4, Lcgh;

    invoke-direct {v4, v1}, Lcgh;-><init>(Lcin;)V

    iput-object v4, v3, Lcfm;->e:Lcgh;

    iget-object v1, v0, Lcgs;->a:Lcfm;

    iget-object v1, v1, Lcfm;->e:Lcgh;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.EDIT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcgh;->a:Lcin;

    iget-object v4, v4, Lckh;->c:Lckf;

    iget-object v4, v4, Lcjs;->e:Leqm;

    iget-object v4, v4, Leqm;->h:Landroid/net/Uri;

    iget-object v1, v1, Lcgh;->a:Lcin;

    iget-object v1, v1, Lckh;->c:Lckf;

    iget-object v1, v1, Lcjs;->e:Leqm;

    iget-object v1, v1, Leqm;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    iget-object v3, v0, Lcgs;->a:Lcfm;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcfm;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v2

    return-void

    :catch_0
    move-exception v3

    iget-object v3, v0, Lcgs;->a:Lcfm;

    iget-object v0, v0, Lcgs;->a:Lcfm;

    invoke-virtual {v0}, Lcfm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f11008f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lcfm;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    sget-object v0, Lcfm;->a:Ljava/lang/String;

    const-string v1, "Edit request already in progress"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
