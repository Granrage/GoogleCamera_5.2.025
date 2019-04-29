.class public final Lcfm;
.super Landroid/app/DialogFragment;
.source "PG"

# interfaces
.implements Lcgg;
.implements Lcmd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lchi;

.field public c:Lcfc;

.field public d:Lglv;

.field public e:Lcgh;

.field public f:Lcij;

.field public g:Lisk;

.field public volatile h:Lcin;

.field public final i:Lcgs;

.field public j:Lcgw;

.field public k:Lcgj;

.field public l:Z

.field public m:Lcfy;

.field public n:Z

.field public o:Lcmb;

.field public p:Lact;

.field public q:Liix;

.field public r:Lcky;

.field private final s:Lcgy;

.field private t:Lcgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstEditFrag"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Lcgy;

    invoke-direct {v0, p0}, Lcgy;-><init>(Lcfm;)V

    iput-object v0, p0, Lcfm;->s:Lcgy;

    new-instance v0, Lisk;

    invoke-direct {v0}, Lisk;-><init>()V

    iput-object v0, p0, Lcfm;->g:Lisk;

    new-instance v0, Lcgs;

    invoke-direct {v0, p0}, Lcgs;-><init>(Lcfm;)V

    iput-object v0, p0, Lcfm;->i:Lcgs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfm;->l:Z

    new-instance v0, Lchi;

    invoke-direct {v0}, Lchi;-><init>()V

    iput-object v0, p0, Lcfm;->b:Lchi;

    new-instance v0, Lcgw;

    iget-object v1, p0, Lcfm;->s:Lcgy;

    invoke-direct {v0, v1}, Lcgw;-><init>(Lcgy;)V

    iput-object v0, p0, Lcfm;->j:Lcgw;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcin;
    .locals 3

    invoke-virtual {p0}, Lcfm;->i()Lcio;

    move-result-object v0

    iget-object v0, v0, Lcio;->e:Leqm;

    check-cast v0, Lcip;

    invoke-virtual {v0}, Lcip;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v2, v0, Lckh;->c:Lckf;

    iget-object v2, v2, Lcjs;->e:Leqm;

    iget-object v2, v2, Leqm;->h:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ILcky;)V
    .locals 2

    iget-object v0, p0, Lcfm;->g:Lisk;

    new-instance v1, Lisk;

    invoke-direct {v1}, Lisk;-><init>()V

    iput-object v1, p0, Lcfm;->g:Lisk;

    invoke-virtual {v0, p2}, Lisk;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcme;)V
    .locals 1

    iget-object v0, p0, Lcfm;->j:Lcgw;

    invoke-virtual {v0}, Lcgw;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcfm;->a(Landroid/net/Uri;)Lcin;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcfm;->i()Lcio;

    move-result-object v0

    iget-object v0, v0, Lcio;->e:Leqm;

    check-cast v0, Lcip;

    invoke-virtual {v0}, Lcip;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcfm;->i()Lcio;

    move-result-object v0

    iget-object v0, v0, Lcio;->e:Leqm;

    check-cast v0, Lcip;

    invoke-virtual {v0, v3}, Lcip;->a(Lcin;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcfm;->i()Lcio;

    move-result-object v0

    invoke-virtual {v0}, Lcio;->e()Lcin;

    move-result-object v0

    iput-object v0, p0, Lcfm;->h:Lcin;

    iget-object v0, p0, Lcfm;->j:Lcgw;

    invoke-virtual {v0}, Lcgw;->a()V

    iget-object v3, p0, Lcfm;->k:Lcgj;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v3, Lcgj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, v3, Lcgj;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v0, v0, Lckh;->c:Lckf;

    iget-object v0, v0, Lcjs;->e:Leqm;

    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcgj;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcgj;->m:Landroid/support/v4/view/ViewPager;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v0}, Lhx;->notifyDataSetChanged()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcfs;

    invoke-direct {v1, v2}, Lcfs;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Liih;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lirp;

    move-result-object v1

    new-instance v2, Libo;

    invoke-direct {v2}, Libo;-><init>()V

    new-instance v3, Lcfr;

    invoke-direct {v3, p0, v0}, Lcfr;-><init>(Lcfm;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v1, v2, v3}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    new-instance v1, Libo;

    invoke-direct {v1}, Libo;-><init>()V

    new-instance v2, Lcfq;

    invoke-direct {v2}, Lcfq;-><init>()V

    invoke-interface {v0, v1, v2}, Lirp;->b(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    sget-object v1, Liqr;->a:Liqr;

    invoke-interface {v0, v1}, Lirp;->a(Liqc;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcfm;->g()V

    return-void
.end method

.method public final b(ILcky;)V
    .locals 1

    iget-object v0, p0, Lcfm;->r:Lcky;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcfm;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcfm;->k:Lcgj;

    iget-boolean v0, v0, Lcgj;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfm;->k:Lcgj;

    invoke-virtual {v0}, Lcgj;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcfm;->dismiss()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcfm;->b:Lchi;

    iget-object v0, v0, Lchi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcfm;->i()Lcio;

    move-result-object v2

    invoke-virtual {v2}, Lcio;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcfm;->h()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcfm;->c:Lcfc;

    invoke-virtual {v0}, Lcfc;->b()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcfm;->a(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, p0, Lcfm;->d:Lglv;

    invoke-virtual {v1}, Lglv;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcfm;->g()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcfm;->b:Lchi;

    iget-object v0, v0, Lchi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string v1, "android.intent.action.SEND"

    invoke-static {v1}, Lcfm;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcfm;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcfm;->g()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v1}, Lcfm;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcfm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1101e7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcfm;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lcfm;->j:Lcgw;

    iget-boolean v0, v4, Lcgw;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lcgw;->a:Ljava/lang/String;

    const-string v1, "adjustVisibleSelectionStatesFromController does nothing (BurstEditor has not been created)."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcfm;->t:Lcgb;

    iget-object v0, p0, Lcfm;->b:Lchi;

    iget-object v0, v0, Lchi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcgb;->a:Landroid/widget/Toolbar;

    iget-object v4, v1, Lcgb;->c:Landroid/content/res/Resources;

    const v5, 0x7f110049

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcgb;->a:Landroid/widget/Toolbar;

    iget-object v4, v1, Lcgb;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcgb;->a:Landroid/widget/Toolbar;

    const v4, 0x7f020099

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v0, v1, Lcgb;->a:Landroid/widget/Toolbar;

    new-instance v4, Lcgc;

    invoke-direct {v4, v1}, Lcgc;-><init>(Lcgb;)V

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcgb;->d:Ljsd;

    invoke-interface {v0}, Ljsd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Lcgb;->a(Z)V

    invoke-virtual {v1, v2}, Lcgb;->b(Z)V

    invoke-virtual {v1, v2}, Lcgb;->c(Z)V

    :goto_1
    return-void

    :cond_1
    move v1, v2

    :goto_2
    iget-object v0, v4, Lcgw;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    invoke-virtual {v0}, Lue;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lcgw;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Lve;

    move-result-object v0

    check-cast v0, Lcgz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcgz;->b(Z)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_6

    iget-object v4, v1, Lcgb;->a:Landroid/widget/Toolbar;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcgb;->a:Landroid/widget/Toolbar;

    iget-object v4, v1, Lcgb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcgb;->a:Landroid/widget/Toolbar;

    const v4, 0x7f0200ac

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v0, v1, Lcgb;->a:Landroid/widget/Toolbar;

    new-instance v4, Lcgd;

    invoke-direct {v4, v1}, Lcgd;-><init>(Lcgb;)V

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Lcgb;->a(Z)V

    invoke-virtual {v1, v3}, Lcgb;->b(Z)V

    iget-object v0, v1, Lcgb;->d:Ljsd;

    invoke-interface {v0}, Ljsd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {v1, v3}, Lcgb;->c(Z)V

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_3

    :cond_6
    iget-object v1, v1, Lcgb;->a:Landroid/widget/Toolbar;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method final g()V
    .locals 3

    iget-object v0, p0, Lcfm;->b:Lchi;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lchi;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lchi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcfm;->f()V

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lcfm;->g()V

    iget-object v0, p0, Lcfm;->b:Lchi;

    const/4 v1, 0x0

    iput-object v1, v0, Lchi;->a:Lchj;

    iget-object v0, p0, Lcfm;->o:Lcmb;

    invoke-virtual {p0}, Lcfm;->i()Lcio;

    move-result-object v1

    iget-object v0, v0, Lcmb;->b:Lgzd;

    invoke-interface {v1}, Leqi;->f()Leqm;

    move-result-object v1

    iget-object v1, v1, Leqm;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgzd;->b(Landroid/net/Uri;)Lcky;

    move-result-object v0

    sget-object v1, Lcky;->c:Lcky;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcfm;->o:Lcmb;

    invoke-virtual {p0}, Lcfm;->i()Lcio;

    move-result-object v1

    iget-object v2, v0, Lcmb;->b:Lgzd;

    invoke-interface {v1}, Leqi;->f()Leqm;

    move-result-object v3

    iget-object v3, v3, Leqm;->h:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lgzd;->b(Landroid/net/Uri;)Lcky;

    move-result-object v2

    sget-object v3, Lcky;->c:Lcky;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcmb;->a(Lcky;)V

    :goto_1
    invoke-virtual {p0}, Lcfm;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found in filmstrip data adapter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lcfm;->a:Ljava/lang/String;

    const-string v1, "Trying to remove an invalid item from the filmstrip"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final i()Lcio;
    .locals 2

    iget-object v0, p0, Lcfm;->r:Lcky;

    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfm;->r:Lcky;

    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    instance-of v0, v0, Lcio;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to show non-BurstItem item in the burst editor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcfm;->r:Lcky;

    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    check-cast v0, Lcio;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfm;->e:Lcgh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcfm;->e:Lcgh;

    iget-object v0, v0, Lcgh;->a:Lcin;

    iget-object v0, v0, Lckh;->c:Lckf;

    iget-object v0, v0, Lcjs;->e:Leqm;

    iget-object v0, v0, Leqm;->f:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Date;->setTime(J)V

    iget-object v4, p0, Lcfm;->j:Lcgw;

    iget-object v0, p0, Lcfm;->e:Lcgh;

    iget-object v5, v0, Lcgh;->a:Lcin;

    iget-object v6, p0, Lcfm;->p:Lact;

    move v3, v2

    :goto_0
    iget-object v0, v4, Lcgw;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    invoke-virtual {v0}, Lue;->a()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, v4, Lcgw;->d:Lche;

    iget-object v0, v0, Lche;->e:Lcfy;

    invoke-virtual {v0, v3}, Lcfy;->a(I)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v4, Lcgw;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(I)Lve;

    move-result-object v0

    check-cast v0, Lcha;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcha;->q:Landroid/net/Uri;

    iget-object v8, v5, Lckh;->c:Lckf;

    iget-object v8, v8, Lcjs;->e:Leqm;

    iget-object v8, v8, Leqm;->h:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6, v5}, Lcha;->a(Lact;Lcin;)V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcfm;->e:Lcgh;

    iget-object v0, v0, Lcgh;->a:Lcin;

    iget-object v1, p0, Lcfm;->k:Lcgj;

    iget-object v2, v0, Lckh;->c:Lckf;

    iget-object v2, v2, Lcjs;->e:Leqm;

    iget-object v3, v2, Leqm;->h:Landroid/net/Uri;

    iget-object v4, v2, Leqm;->h:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcgj;->l:Ljava/util/Map;

    iget-object v0, v0, Lckh;->c:Lckf;

    iget-object v0, v0, Lcjs;->e:Leqm;

    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgx;

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcgj;->i:Landroid/content/Context;

    invoke-static {v1}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v1

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Lact;->a(Ljava/lang/Class;)Lacq;

    move-result-object v1

    iget-object v3, v2, Leqm;->h:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v1

    new-instance v3, Laqn;

    invoke-direct {v3}, Laqn;-><init>()V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x1000000

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Laqn;->a(Landroid/graphics/drawable/Drawable;)Laqn;

    move-result-object v3

    new-instance v4, Larm;

    iget-object v5, v2, Leqm;->d:Ljava/lang/String;

    iget-object v2, v2, Leqm;->f:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v2, 0x0

    invoke-direct {v4, v5, v6, v7, v2}, Larm;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v3, v4}, Laqn;->a(Ladu;)Laqn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacq;->a(Laqn;)Lacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacq;->a(Landroid/widget/ImageView;)Lara;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcfm;->e:Lcgh;

    :goto_2
    monitor-exit p0

    :cond_4
    return-void

    :cond_5
    sget-object v0, Lcfm;->a:Ljava/lang/String;

    const-string v1, "No stack image edit request after edit intent returns."

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcfm;->j:Lcgw;

    iget-object v0, v1, Lcgw;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    check-cast v0, Ltb;

    invoke-static {p1}, Lcgw;->a(Landroid/content/res/Configuration;)I

    move-result v2

    invoke-virtual {v0, v2}, Ltb;->a(I)V

    new-instance v3, Lcgx;

    invoke-direct {v3, v1, v2}, Lcgx;-><init>(Lcgw;I)V

    iput-object v3, v0, Ltb;->a:Lte;

    invoke-virtual {v1, v2}, Lcgw;->b(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f12014c

    invoke-virtual {p0, v0, v1}, Lcfm;->setStyle(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcfm;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lcfo;

    invoke-virtual {p0}, Lcfm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcfm;->getTheme()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcfo;-><init>(Lcfm;Landroid/content/Context;I)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcfm;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x7f040020

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcfm;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfm;->o:Lcmb;

    invoke-virtual {p0}, Lcfm;->i()Lcio;

    move-result-object v1

    iget-object v0, v0, Lcmb;->b:Lgzd;

    invoke-interface {v1}, Leqi;->f()Leqm;

    move-result-object v1

    iget-object v1, v1, Leqm;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgzd;->d(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/16 v12, 0x8

    const/4 v3, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcfm;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Lcft;

    invoke-direct {v0, p0}, Lcft;-><init>(Lcfm;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcfk;

    invoke-direct {v0, p0}, Lcfk;-><init>(Lcfm;)V

    new-instance v1, Lcfc;

    invoke-direct {v1, v0}, Lcfc;-><init>(Lcfk;)V

    iput-object v1, p0, Lcfm;->c:Lcfc;

    iget-object v1, p0, Lcfm;->c:Lcfc;

    const v0, 0x7f0e00e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, v1, Lcfc;->b:Landroid/support/design/widget/FloatingActionButton;

    const v0, 0x7f0e00e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcfc;->e:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcfc;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0e00e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcfc;->c:Landroid/view/View;

    iget-object v0, v1, Lcfc;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x10c0005

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, v1, Lcfc;->g:Landroid/view/animation/Interpolator;

    iget-object v0, v1, Lcfc;->c:Landroid/view/View;

    invoke-virtual {v0, v3, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, v1, Lcfc;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v10}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v0, Lizv;->d:Lizv;

    const v2, 0x7f110077

    const v3, 0x7f0200ce

    invoke-virtual {v1, v0, v2, v3}, Lcfc;->a(Lizv;II)Landroid/view/View;

    sget-object v0, Lizv;->a:Lizv;

    const v2, 0x7f110075

    const v3, 0x7f02009b

    invoke-virtual {v1, v0, v2, v3}, Lcfc;->a(Lizv;II)Landroid/view/View;

    sget-object v0, Lizv;->b:Lizv;

    const v2, 0x7f110076

    const v3, 0x7f02009c

    invoke-virtual {v1, v0, v2, v3}, Lcfc;->a(Lizv;II)Landroid/view/View;

    sget-object v0, Lizv;->e:Lizv;

    const v2, 0x7f110079

    const v3, 0x7f02009d

    invoke-virtual {v1, v0, v2, v3}, Lcfc;->a(Lizv;II)Landroid/view/View;

    sget-object v0, Lizv;->c:Lizv;

    const v2, 0x7f110078

    const v3, 0x7f02009b

    invoke-virtual {v1, v0, v2, v3}, Lcfc;->a(Lizv;II)Landroid/view/View;

    iget-object v0, v1, Lcfc;->b:Landroid/support/design/widget/FloatingActionButton;

    new-instance v2, Lcfe;

    invoke-direct {v2, v1}, Lcfe;-><init>(Lcfc;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcfc;->c:Landroid/view/View;

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lcfc;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcfc;->c()V

    iget-object v0, p0, Lcfm;->c:Lcfc;

    new-instance v1, Lcfn;

    invoke-direct {v1, p0}, Lcfn;-><init>(Lcfm;)V

    invoke-static {}, Libo;->a()V

    iput-object v1, v0, Lcfc;->j:Lcfl;

    invoke-virtual {p0}, Lcfm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcfv;

    invoke-direct {v1, p0}, Lcfv;-><init>(Lcfm;)V

    invoke-virtual {p0}, Lcfm;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcgb;

    invoke-direct {v3, p0, v0, v1, p1}, Lcgb;-><init>(Lcgg;Landroid/content/res/Resources;Ljsd;Landroid/view/View;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, v3, Lcgb;->c:Landroid/content/res/Resources;

    const v4, 0x7f0c0020

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v3, Lcgb;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, Lcgb;->a:Landroid/widget/Toolbar;

    const v1, 0x7f12014d

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setPopupTheme(I)V

    iget-object v0, v3, Lcgb;->a:Landroid/widget/Toolbar;

    iget-object v1, v3, Lcgb;->c:Landroid/content/res/Resources;

    const v4, 0x7f110049

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcgb;->a:Landroid/widget/Toolbar;

    const v1, 0x7f020099

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v0, v3, Lcgb;->a:Landroid/widget/Toolbar;

    iget-object v1, v3, Lcgb;->c:Landroid/content/res/Resources;

    const v4, 0x7f110040

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcgb;->a:Landroid/widget/Toolbar;

    new-instance v1, Lcge;

    invoke-direct {v1, v3}, Lcge;-><init>(Lcgb;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcgb;->a:Landroid/widget/Toolbar;

    const/high16 v1, 0x7f130000

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->inflateMenu(I)V

    iget-object v0, v3, Lcgb;->a:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iput-object v0, v3, Lcgb;->e:Landroid/view/Menu;

    iget-object v0, v3, Lcgb;->d:Ljsd;

    invoke-interface {v0}, Ljsd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcgb;->e:Landroid/view/Menu;

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Laxj;->a(Landroid/content/Context;)Ljrw;

    move-result-object v1

    invoke-static {v2, v0, v1}, Laxj;->a(Landroid/content/Context;Landroid/view/Menu;Ljrw;)Ljrw;

    move-result-object v0

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v3, Lcgb;->h:I

    :cond_1
    iget-object v0, v3, Lcgb;->a:Landroid/widget/Toolbar;

    new-instance v1, Lcgf;

    invoke-direct {v1, v3}, Lcgf;-><init>(Lcgb;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object v0, v3, Lcgb;->a:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Lcgb;->f:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lcfm;->t:Lcgb;

    iget-object v0, p0, Lcfm;->b:Lchi;

    new-instance v1, Lchj;

    invoke-direct {v1, p0}, Lchj;-><init>(Lcfm;)V

    iput-object v1, v0, Lchi;->a:Lchj;

    new-instance v2, Lcfp;

    invoke-direct {v2, p0}, Lcfp;-><init>(Lcfm;)V

    new-instance v0, Lcfy;

    iget-object v1, p0, Lcfm;->r:Lcky;

    invoke-direct {v0, v1}, Lcfy;-><init>(Lcky;)V

    iput-object v0, p0, Lcfm;->m:Lcfy;

    iget-object v7, p0, Lcfm;->j:Lcgw;

    invoke-virtual {p0}, Lcfm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcfm;->b:Lchi;

    iget-object v4, p0, Lcfm;->m:Lcfy;

    iget-object v3, p0, Lcfm;->p:Lact;

    iput-object v0, v7, Lcgw;->e:Landroid/content/Context;

    const v0, 0x7f0e00d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v7, Lcgw;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v7, Lcgw;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcgw;->a(Landroid/content/res/Configuration;)I

    move-result v8

    new-instance v9, Ltb;

    iget-object v0, v7, Lcgw;->e:Landroid/content/Context;

    invoke-direct {v9, v8}, Ltb;-><init>(I)V

    iget-object v0, v7, Lcgw;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->a(Lun;)V

    new-instance v0, Lche;

    iget-object v5, v7, Lcgw;->b:Lcgy;

    invoke-direct/range {v0 .. v5}, Lche;-><init>(Lchi;Ljsd;Lact;Lcfy;Lcgy;)V

    iput-object v0, v7, Lcgw;->d:Lche;

    iget-object v2, v7, Lcgw;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v7, Lcgw;->d:Lche;

    iget-boolean v1, v2, Landroid/support/v7/widget/RecyclerView;->r:Z

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    if-eqz v1, :cond_2

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->c:Luy;

    iget-object v1, v1, Lue;->a:Luf;

    invoke-virtual {v1, v3}, Luf;->unregisterObserver(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->b()V

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->e:Ltz;

    invoke-virtual {v1}, Ltz;->a()V

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    iput-object v0, v2, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    if-eqz v0, :cond_3

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->c:Luy;

    invoke-virtual {v0, v3}, Lue;->a(Lug;)V

    :cond_3
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-eqz v0, :cond_4

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0}, Lun;->w()V

    :cond_4
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    invoke-virtual {v0}, Luw;->a()V

    invoke-virtual {v0}, Luw;->d()Luu;

    move-result-object v4

    if-eqz v1, :cond_5

    iget v0, v4, Luu;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Luu;->b:I

    :cond_5
    iget v0, v4, Luu;->b:I

    if-nez v0, :cond_6

    move v1, v6

    :goto_1
    iget-object v0, v4, Luu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, v4, Luu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv;

    iget-object v0, v0, Luv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    iget v0, v4, Luu;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Luu;->b:I

    :cond_7
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iput-boolean v11, v0, Lvc;->f:Z

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    new-instance v0, Lcgx;

    invoke-direct {v0, v7, v8}, Lcgx;-><init>(Lcgw;I)V

    iput-object v0, v9, Ltb;->a:Lte;

    invoke-virtual {v7, v8}, Lcgw;->b(I)V

    iput-boolean v11, v7, Lcgw;->f:Z

    const v0, 0x7f0e00d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcfm;->k:Lcgj;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcfm;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iput-object p1, v2, Lcgj;->e:Landroid/view/ViewGroup;

    iput-object v0, v2, Lcgj;->f:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0e00d9

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, v2, Lcgj;->m:Landroid/support/v4/view/ViewPager;

    iget-object v0, v2, Lcgj;->m:Landroid/support/v4/view/ViewPager;

    new-instance v1, Liv;

    invoke-direct {v1}, Liv;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Liv;)V

    const v0, 0x7f0e00da

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcgj;->j:Landroid/view/View;

    iget-object v0, v2, Lcgj;->m:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcgk;

    invoke-direct {v1, v2}, Lcgk;-><init>(Lcgj;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Liu;)V

    invoke-virtual {v2, v12}, Lcgj;->a(I)V

    iget-object v4, v2, Lcgj;->m:Landroid/support/v4/view/ViewPager;

    new-instance v5, Lcgt;

    invoke-direct {v5, v2}, Lcgt;-><init>(Lcgj;)V

    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->d:Lhx;

    if-eqz v0, :cond_b

    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v0, v10}, Lhx;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v0, v4}, Lhx;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v6

    :goto_2
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    iget-object v7, v4, Landroid/support/v4/view/ViewPager;->d:Lhx;

    iget v8, v0, Lir;->b:I

    iget-object v0, v0, Lir;->a:Ljava/lang/Object;

    invoke-virtual {v7, v4, v8, v0}, Lhx;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_8
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v0, v4}, Lhx;->finishUpdate(Landroid/view/ViewGroup;)V

    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v6

    :goto_3
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-virtual {v4, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lis;

    iget-boolean v0, v0, Lis;->a:Z

    if-nez v0, :cond_9

    invoke-virtual {v4, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_a
    iput v6, v4, Landroid/support/v4/view/ViewPager;->e:I

    invoke-virtual {v4, v6, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    :cond_b
    iput-object v5, v4, Landroid/support/v4/view/ViewPager;->d:Lhx;

    iput v6, v4, Landroid/support/v4/view/ViewPager;->b:I

    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->d:Lhx;

    if-eqz v0, :cond_d

    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->i:Liw;

    if-nez v0, :cond_c

    new-instance v0, Liw;

    invoke-direct {v0, v4}, Liw;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, v4, Landroid/support/v4/view/ViewPager;->i:Liw;

    :cond_c
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->d:Lhx;

    iget-object v1, v4, Landroid/support/v4/view/ViewPager;->i:Liw;

    invoke-virtual {v0, v1}, Lhx;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    iput-boolean v6, v4, Landroid/support/v4/view/ViewPager;->j:Z

    iget-boolean v0, v4, Landroid/support/v4/view/ViewPager;->k:Z

    iput-boolean v11, v4, Landroid/support/v4/view/ViewPager;->k:Z

    iget-object v1, v4, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v1}, Lhx;->getCount()I

    move-result v1

    iput v1, v4, Landroid/support/v4/view/ViewPager;->b:I

    iget v1, v4, Landroid/support/v4/view/ViewPager;->f:I

    if-ltz v1, :cond_e

    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->d:Lhx;

    iget-object v1, v4, Landroid/support/v4/view/ViewPager;->g:Landroid/os/Parcelable;

    iget-object v5, v4, Landroid/support/v4/view/ViewPager;->h:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v5}, Lhx;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, v4, Landroid/support/v4/view/ViewPager;->f:I

    invoke-virtual {v4, v0, v6, v11}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    const/4 v0, -0x1

    iput v0, v4, Landroid/support/v4/view/ViewPager;->f:I

    iput-object v10, v4, Landroid/support/v4/view/ViewPager;->g:Landroid/os/Parcelable;

    iput-object v10, v4, Landroid/support/v4/view/ViewPager;->h:Ljava/lang/ClassLoader;

    :cond_d
    :goto_4
    iput-object v3, v2, Lcgj;->i:Landroid/content/Context;

    iget-object v0, v2, Lcgj;->m:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcgl;

    invoke-direct {v1, v2}, Lcgl;-><init>(Lcgj;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Liu;)V

    goto/16 :goto_0

    :cond_e
    if-nez v0, :cond_f

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->b()V

    goto :goto_4

    :cond_f
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_4
.end method
