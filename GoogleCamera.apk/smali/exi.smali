.class public Lexi;
.super Lfhv;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lewd;

.field public final c:Lewx;

.field public volatile d:J

.field private final e:Ljava/util/concurrent/Executor;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lexi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lewd;Lewx;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lfhv;-><init>()V

    iput-object p1, p0, Lexi;->b:Lewd;

    iput-object p2, p0, Lexi;->c:Lewx;

    iput-object p3, p0, Lexi;->e:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexi;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lexi;->f:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lexi;->b:Lewd;

    invoke-virtual {v0}, Lewd;->a()V

    :cond_0
    return-void
.end method

.method public final a_(Linu;)V
    .locals 2

    invoke-super {p0, p1}, Lfhv;->a_(Linu;)V

    iget-boolean v0, p0, Lexi;->f:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lexi;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lexj;

    invoke-direct {v1, p0, p1}, Lexj;-><init>(Lexi;Linu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
