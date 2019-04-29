.class public final Lacl;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field public static final a:Lacx;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lahd;

.field public final d:Laco;

.field public final e:Laqn;

.field public final f:Ljava/util/Map;

.field public final g:Lagb;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacx;-><init>(B)V

    sput-object v0, Lacl;->a:Lacx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahd;Laco;Laqn;Ljava/util/Map;Lagb;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lacl;->c:Lahd;

    iput-object p3, p0, Lacl;->d:Laco;

    iput-object p4, p0, Lacl;->e:Laqn;

    iput-object p5, p0, Lacl;->f:Ljava/util/Map;

    iput-object p6, p0, Lacl;->g:Lagb;

    iput p7, p0, Lacl;->h:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lacl;->b:Landroid/os/Handler;

    return-void
.end method
