.class Lgdl;
.super Lgdi;
.source "PG"


# instance fields
.field private final synthetic a:Lgdj;


# direct methods
.method constructor <init>(Lgdj;)V
    .locals 0

    iput-object p1, p0, Lgdl;->a:Lgdj;

    invoke-direct {p0}, Lgdi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgdl;->a:Lgdj;

    iget-object v0, v0, Lgdj;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Lgdl;->a:Lgdj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgdj;->e:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
