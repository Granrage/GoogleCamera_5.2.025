.class public Lcom/google/android/apps/refocus/processing/RenderingTask;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaf;


# static fields
.field public static final JPEG_QUALITY:I

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public callback:Lcom/google/android/apps/refocus/processing/ProgressCallback;

.field public final captureSessionListener:Lggr;

.field public final contentResolver:Landroid/content/ContentResolver;

.field public final finishedCallback:Ljava/util/List;

.field public final focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

.field public final location:Landroid/location/Location;

.field public final name:Ljava/lang/String;

.field public rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

.field public session:Lgiq;

.field public final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RenderingTask"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/processing/RenderingTask;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/refocus/processing/RenderingTask;->JPEG_QUALITY:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/apps/refocus/processing/FocusSettings;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/String;Landroid/location/Location;Lggs;Lcom/google/android/apps/refocus/processing/FaceDetector;Landroid/content/ContentResolver;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/refocus/processing/RenderingTask$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/refocus/processing/RenderingTask$1;-><init>(Lcom/google/android/apps/refocus/processing/RenderingTask;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->captureSessionListener:Lggr;

    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->uri:Landroid/net/Uri;

    if-nez p2, :cond_0

    sget-object v0, Lcom/google/android/apps/refocus/processing/RenderingTask;->TAG:Ljava/lang/String;

    const-string v1, "No focus settings supplied, using default"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    invoke-direct {v0, p3}, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;)V

    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-static {p7, v0}, Lcom/google/android/apps/refocus/processing/FocusSettings;->createDefault(Lcom/google/android/apps/refocus/processing/FaceDetector;Lcom/google/android/apps/refocus/image/RGBZ;)Lcom/google/android/apps/refocus/processing/FocusSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    :goto_0
    iput-object p3, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    const/4 v0, 0x0

    const/16 v1, 0x2e

    invoke-virtual {p4, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->location:Landroid/location/Location;

    iput-object p8, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->contentResolver:Landroid/content/ContentResolver;

    invoke-direct {p0, p6}, Lcom/google/android/apps/refocus/processing/RenderingTask;->createCaptureSession$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE9LGMSOB7CLP3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TPMASRJD5NMSBQICLJ6UORLED1M2S3KELP6AKR5EDPMIRRE7C______0(Lggs;)Lgiq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->session:Lgiq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->finishedCallback:Ljava/util/List;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/google/android/apps/refocus/processing/RenderingTask;)Lcom/google/android/apps/refocus/processing/ProgressCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->callback:Lcom/google/android/apps/refocus/processing/ProgressCallback;

    return-object v0
.end method

.method private createCaptureSession$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE9LGMSOB7CLP3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TPMASRJD5NMSBQICLJ6UORLED1M2S3KELP6AKR5EDPMIRRE7C______0(Lggs;)Lgiq;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/processing/RenderingTask;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/processing/RenderingTask;->getLocation()Landroid/location/Location;

    move-result-object v3

    invoke-static {v3}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Lggs;->a(Ljava/lang/String;JLjrw;)Lgiq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->captureSessionListener:Lggr;

    invoke-virtual {v0, v1}, Lgiq;->a(Lggr;)V

    return-object v0
.end method

.method private processInternal(Landroid/content/Context;Lgiq;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->contentResolver:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/refocus/processing/RenderingTask;->TAG:Ljava/lang/String;

    const-string v2, "Error creating RGBZ: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->uri:Landroid/net/Uri;

    const v1, 0x7f1101b1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lgvs;->a(I[Ljava/lang/Object;)Lgxk;

    move-result-object v1

    sget-object v2, Lgho;->i:Lgho;

    invoke-virtual {p2, v0, v1, v2}, Lgiq;->a(Landroid/net/Uri;Lgxk;Lgho;)V

    new-instance v0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;

    invoke-direct {v0, p2}, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;-><init>(Lgfy;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->callback:Lcom/google/android/apps/refocus/processing/ProgressCallback;

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->callback:Lcom/google/android/apps/refocus/processing/ProgressCallback;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/refocus/processing/RenderingTask;->renderRGBZ(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lgiq;->h()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/refocus/image/RGBZ;->setPreview(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->setFocusSettings(Lcom/google/android/apps/refocus/processing/FocusSettings;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    sget v1, Lcom/google/android/apps/refocus/processing/RenderingTask;->JPEG_QUALITY:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->createRgbzFile(I)Lcom/google/android/apps/refocus/image/RGBZ$Data;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->location:Landroid/location/Location;

    if-eqz v1, :cond_4

    new-instance v1, Liki;

    iget-object v2, v0, Lcom/google/android/apps/refocus/image/RGBZ$Data;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1, v2}, Liki;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->location:Landroid/location/Location;

    invoke-virtual {v1, v2}, Liki;->a(Landroid/location/Location;)V

    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/refocus/image/RGBZ$Data;->fileData:[B

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/apps/refocus/image/RGBZ$Data;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lghp;->a(Lgab;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Lkey;

    goto :goto_0
.end method

.method private renderRGBZ(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-direct {v0, v1}, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;)V

    iget-object v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v3, v3, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iput v3, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    iget-object v3, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v3, v3, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iput v3, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    iget-object v3, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v3, v3, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iput v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    new-instance v1, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;

    invoke-direct {v1}, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;-><init>()V

    new-instance v2, Lcom/google/android/apps/refocus/processing/TiledRenderer;

    new-instance v3, Lcom/google/android/apps/refocus/processing/Renderer;

    sget-object v4, Lcom/google/android/apps/refocus/processing/Renderer$Priority;->LOW:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    invoke-direct {v3, p1, v4}, Lcom/google/android/apps/refocus/processing/Renderer;-><init>(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/Renderer$Priority;)V

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/refocus/processing/TiledRenderer;-><init>(Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;Lcom/google/android/apps/refocus/processing/Renderer;)V

    invoke-virtual {v2, v0, p2}, Lcom/google/android/apps/refocus/processing/TiledRenderer;->render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addFinishedCallback(Lihi;)V
    .locals 1

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->finishedCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->location:Landroid/location/Location;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSession()Lgab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->session:Lgiq;

    return-object v0
.end method

.method public process(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->session:Lgiq;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/refocus/processing/RenderingTask;->processInternal(Landroid/content/Context;Lgiq;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->finishedCallback:Ljava/util/List;

    invoke-static {v0}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v0

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lihi;

    invoke-interface {v1, p0}, Lihi;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public releaseRgbz()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    return-void
.end method

.method public removeFinishedCallback(Lihi;)V
    .locals 1

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->finishedCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public suspend()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/RenderingTask;->uri:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RenderingTask{ uri="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
