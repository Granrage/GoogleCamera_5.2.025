.class public final Leg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/lang/Object;

.field private static f:Leg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leg;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leg;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leg;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leg;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Leg;->a:Landroid/content/Context;

    new-instance v0, Leh;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Leh;-><init>(Leg;Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Leg;
    .locals 3

    sget-object v1, Leg;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Leg;->f:Leg;

    if-nez v0, :cond_0

    new-instance v0, Leg;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Leg;-><init>(Landroid/content/Context;)V

    sput-object v0, Leg;->f:Leg;

    :cond_0
    sget-object v0, Leg;->f:Leg;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
