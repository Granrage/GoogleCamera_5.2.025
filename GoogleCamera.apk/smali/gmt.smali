.class final synthetic Lgmt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgms;

.field private final b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;


# direct methods
.method constructor <init>(Lgms;Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmt;->a:Lgms;

    iput-object p2, p0, Lgmt;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgmt;->a:Lgms;

    iget-object v1, p0, Lgmt;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lgms;->a:Lenv;

    invoke-interface {v0, v1}, Lenv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method
