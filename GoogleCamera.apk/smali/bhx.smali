.class public final Lbhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbhm;

.field public final c:Lbhp;

.field public final d:Landroid/view/Surface;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field private final g:Libi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecReqStarter"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbhm;Lbhp;Libi;Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhx;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbhx;->b:Lbhm;

    iput-object p2, p0, Lbhx;->c:Lbhp;

    iput-object p3, p0, Lbhx;->g:Libi;

    iput-object p4, p0, Lbhx;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Lbhe;Landroid/view/Surface;Lbhn;)Lkey;
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v5

    :goto_0
    return-object v5

    :cond_0
    new-instance v5, Lkfk;

    invoke-direct {v5}, Lkfk;-><init>()V

    iget-object v6, p0, Lbhx;->g:Libi;

    new-instance v0, Lbhy;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbhy;-><init>(Lbhx;Landroid/view/Surface;Lbhe;Lbhn;Lkfk;)V

    invoke-virtual {v6, v0}, Libi;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lbhx;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbhx;->f:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
