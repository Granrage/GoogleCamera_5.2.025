.class final Lasl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lfge;

.field public final b:Lkey;

.field public final c:Lask;

.field public final d:Lkfk;

.field public final e:Lfcn;

.field private final f:Lfec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AeAfActiveScanner"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfge;Lkey;Lask;Lfcn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Lasl;->d:Lkfk;

    new-instance v0, Lasn;

    invoke-direct {v0, p0}, Lasn;-><init>(Lasl;)V

    iput-object v0, p0, Lasl;->f:Lfec;

    iput-object p1, p0, Lasl;->a:Lfge;

    iput-object p2, p0, Lasl;->b:Lkey;

    iput-object p3, p0, Lasl;->c:Lask;

    iput-object p4, p0, Lasl;->e:Lfcn;

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 3

    iget-object v0, p0, Lasl;->d:Lkfk;

    iget-object v1, p0, Lasl;->e:Lfcn;

    invoke-virtual {v1}, Lfcn;->a()Lkey;

    move-result-object v1

    new-instance v2, Lasm;

    invoke-direct {v2}, Lasm;-><init>()V

    invoke-static {v0, v1, v2}, Lhxj;->a(Lkey;Lkey;Libf;)Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfed;)Lkey;
    .locals 4

    iget-object v0, p0, Lasl;->e:Lfcn;

    iget-object v1, v0, Lfcn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfcn;->d:Lkfk;

    new-instance v3, Lkfk;

    invoke-direct {v3}, Lkfk;-><init>()V

    iput-object v3, v0, Lfcn;->d:Lkfk;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lfcn;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, v0}, Lkcy;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lasl;->f:Lfec;

    invoke-virtual {p1, v0}, Lfed;->a(Lfec;)Lkey;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AeAfActiveScanner"

    return-object v0
.end method
