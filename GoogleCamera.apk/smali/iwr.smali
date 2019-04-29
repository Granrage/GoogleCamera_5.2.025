.class public final Liwr;
.super Ljava/lang/Object;

# interfaces
.implements Lihj;
.implements Ljrm;


# instance fields
.field private final a:Liok;

.field private final b:Lihj;


# direct methods
.method public constructor <init>(Liok;Lihj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwr;->a:Liok;

    iput-object p2, p0, Liwr;->b:Lihj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Landroid/media/MediaCodec;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    return-object v0
.end method

.method public final a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liwr;->a:Liok;

    iget-object v1, p0, Liwr;->b:Lihj;

    invoke-virtual {v0, v1, p1}, Liok;->a(Lihj;Ljava/util/Set;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
