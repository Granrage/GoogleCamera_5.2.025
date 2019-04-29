.class final Lbaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field private final a:Libm;

.field private final synthetic b:Lbae;


# direct methods
.method public constructor <init>(Lbae;Libm;)V
    .locals 0

    iput-object p1, p0, Lbaf;->b:Lbae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbaf;->a:Libm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbaf;->b:Lbae;

    iget-object v1, v0, Lbae;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbaf;->a:Libm;

    invoke-virtual {v0}, Libm;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
