.class public abstract Lhnl;
.super Lhmv;

# interfaces
.implements Lhma;
.implements Lhnn;


# instance fields
.field private final g:Ljava/util/Set;

.field private final h:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILhng;Lhmd;Lhme;)V
    .locals 9

    invoke-static {p1}, Lhno;->a(Landroid/content/Context;)Lhno;

    move-result-object v3

    sget-object v4, Lhlq;->a:Lhlq;

    invoke-static {p5}, Lhqx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhmd;

    invoke-static {p6}, Lhqx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhme;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lhnl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhno;Lhlq;ILhng;Lhmd;Lhme;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhno;Lhlq;ILhng;Lhmd;Lhme;)V
    .locals 10

    if-nez p7, :cond_1

    const/4 v7, 0x0

    :goto_0
    if-nez p8, :cond_2

    const/4 v8, 0x0

    :goto_1
    move-object/from16 v0, p6

    iget-object v9, v0, Lhng;->f:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lhmv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhno;Lhls;ILhmx;Lhmy;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iget-object v1, v0, Lhng;->a:Landroid/accounts/Account;

    iput-object v1, p0, Lhnl;->h:Landroid/accounts/Account;

    move-object/from16 v0, p6

    iget-object v2, v0, Lhng;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v7, Lhmx;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Lhmx;-><init>(Lhmd;)V

    goto :goto_0

    :cond_2
    new-instance v8, Lhmy;

    move-object/from16 v0, p8

    invoke-direct {v8, v0}, Lhmy;-><init>(Lhme;)V

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lhnl;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final k()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lhnl;->h:Landroid/accounts/Account;

    return-object v0
.end method

.method public final l()[Lcom/google/android/gms/common/zzc;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/zzc;

    return-object v0
.end method

.method protected final q()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lhnl;->g:Ljava/util/Set;

    return-object v0
.end method
