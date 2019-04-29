.class public final Lann;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladz;


# static fields
.field public static final a:Ladv;

.field private static final b:Ladv;

.field private static final c:Lanr;


# instance fields
.field private final d:Lans;

.field private final e:Lahf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lano;

    invoke-direct {v2}, Lano;-><init>()V

    invoke-static {v0, v1, v2}, Ladv;->a(Ljava/lang/String;Ljava/lang/Object;Ladx;)Ladv;

    move-result-object v0

    sput-object v0, Lann;->a:Ladv;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lanp;

    invoke-direct {v2}, Lanp;-><init>()V

    invoke-static {v0, v1, v2}, Ladv;->a(Ljava/lang/String;Ljava/lang/Object;Ladx;)Ladv;

    move-result-object v0

    sput-object v0, Lann;->b:Ladv;

    new-instance v0, Lanr;

    invoke-direct {v0}, Lanr;-><init>()V

    sput-object v0, Lann;->c:Lanr;

    return-void
.end method

.method public constructor <init>(Lahf;Lans;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lann;-><init>(Lahf;Lans;B)V

    return-void
.end method

.method private constructor <init>(Lahf;Lans;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lann;->e:Lahf;

    iput-object p2, p0, Lann;->d:Lans;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILady;)Lagw;
    .locals 7

    const/high16 v6, -0x80000000

    sget-object v0, Lann;->a:Ladv;

    invoke-virtual {p4, v0}, Lady;->a(Ladv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x53

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lann;->b:Ladv;

    invoke-virtual {p4, v0}, Lady;->a(Ladv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v4, p0, Lann;->d:Lans;

    invoke-interface {v4, v1, p1}, Lans;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-lt v0, v5, :cond_2

    if-eq p2, v6, :cond_2

    if-eq p3, v6, :cond_2

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v1, p0, Lann;->e:Lahf;

    invoke-static {v0, v1}, Lame;->a(Landroid/graphics/Bitmap;Lahf;)Lame;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_1
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Lady;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
