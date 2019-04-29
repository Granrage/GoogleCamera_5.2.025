.class final Ldga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxp;


# instance fields
.field private final synthetic a:Ldfz;


# direct methods
.method constructor <init>(Ldfz;)V
    .locals 0

    iput-object p1, p0, Ldga;->a:Ldfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lihp;)V
    .locals 3

    iget-object v0, p0, Ldga;->a:Ldfz;

    invoke-virtual {v0, p1}, Ldfz;->a(Lihp;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ldga;->a:Ldfz;

    iget-object v1, v1, Ldfz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldga;->a:Ldfz;

    iget-boolean v2, v2, Ldfz;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Ldga;->a:Ldfz;

    iget-object v2, v2, Ldfz;->a:Licm;

    invoke-virtual {v2, v0}, Licm;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Ldga;->a:Ldfz;

    iget-object v2, v2, Ldfz;->b:Licm;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lihp;->a(I)Lihp;

    move-result-object v0

    invoke-virtual {v2, v0}, Licm;->a(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
