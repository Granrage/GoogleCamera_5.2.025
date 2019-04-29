.class public final Liwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/MediaFormat;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Ljrm;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwq;->a:Landroid/media/MediaFormat;

    iput-object v0, p0, Liwq;->b:Landroid/os/Handler;

    iput-object v0, p0, Liwq;->d:Ljrm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liwq;->c:Z

    return-void
.end method
