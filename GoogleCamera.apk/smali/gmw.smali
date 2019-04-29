.class final Lgmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leoi;

.field private final synthetic b:Lgms;


# direct methods
.method constructor <init>(Lgms;Leoi;)V
    .locals 0

    iput-object p1, p0, Lgmw;->b:Lgms;

    iput-object p2, p0, Lgmw;->a:Leoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgmw;->b:Lgms;

    iget-object v1, p0, Lgmw;->a:Leoi;

    iget-object v2, p0, Lgmw;->b:Lgms;

    invoke-static {v2}, Lgms;->a(Lgms;)Ldzj;

    move-result-object v2

    invoke-virtual {v2}, Ldzj;->c()Leog;

    iget-object v1, v1, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-virtual {v0, v1}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method
