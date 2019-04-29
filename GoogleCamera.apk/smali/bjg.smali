.class public final Lbjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbip;

.field public final c:Lbhs;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMediaRecStop"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbip;Lbhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjg;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbjg;->b:Lbip;

    iput-object p3, p0, Lbjg;->c:Lbhs;

    return-void
.end method


# virtual methods
.method public final a(Lbhe;Z)Lkey;
    .locals 3

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iget-object v1, p0, Lbjg;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lbjh;

    invoke-direct {v2, p0, v0}, Lbjh;-><init>(Lbjg;Lkfk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    sget-object v1, Lbjg;->a:Ljava/lang/String;

    const-string v2, "Restart the preview after MediaRecorder is stopped"

    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbji;

    invoke-direct {v1, p0}, Lbji;-><init>(Lbjg;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object v0
.end method
