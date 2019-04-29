.class public final Lgru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Libo;

.field public final d:Lkgb;

.field public final e:Lkfk;

.field private final f:Lbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensUtil"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgru;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Libo;Lbka;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgru;->b:Landroid/app/Activity;

    iput-object p4, p0, Lgru;->f:Lbka;

    new-instance v0, Lkgb;

    invoke-direct {v0, p1}, Lkgb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgru;->d:Lkgb;

    iput-object p3, p0, Lgru;->c:Libo;

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Lgru;->e:Lkfk;

    return-void
.end method

.method public static final synthetic a(Lkey;)Ljava/lang/Boolean;
    .locals 3

    invoke-interface {p0}, Lkey;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lkey;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lgru;->a:Ljava/lang/String;

    const-string v2, "Exception getting supposedly done Lens future"

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic a(Lidr;)V
    .locals 0

    invoke-virtual {p0}, Lidr;->a()V

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 4

    iget-object v0, p0, Lgru;->f:Lbka;

    iget-object v0, v0, Lbka;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:google_lens_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgru;->e:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lgru;->d:Lkgb;

    new-instance v3, Lkgg;

    invoke-direct {v3, p0, v0, v1}, Lkgg;-><init>(Lgru;J)V

    iget-object v0, v2, Lkgb;->a:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    iget-object v0, v2, Lkgb;->b:Lhij;

    new-instance v1, Lhik;

    invoke-direct {v1, v3}, Lhik;-><init>(Lkgg;)V

    iget-boolean v2, v0, Lhij;->e:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lhij;->d:Lhim;

    invoke-virtual {v1, v0}, Lhik;->a(Lhim;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lgru;->e:Lkfk;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lhij;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
