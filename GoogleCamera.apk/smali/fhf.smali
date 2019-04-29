.class final Lfhf;
.super Lfhg;
.source "PG"


# instance fields
.field private final synthetic a:Lfhd;


# direct methods
.method constructor <init>(Lfhd;)V
    .locals 0

    iput-object p1, p0, Lfhf;->a:Lfhd;

    invoke-direct {p0, p1}, Lfhg;-><init>(Lfhd;)V

    return-void
.end method


# virtual methods
.method public final a(Lfgp;)V
    .locals 3

    iget-object v0, p0, Lfhf;->a:Lfhd;

    iget-object v1, v0, Lfhd;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfhf;->a:Lfhd;

    iget v2, v0, Lfhd;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lfhd;->f:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lfhg;->a(Lfgp;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
