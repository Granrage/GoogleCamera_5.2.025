.class public final Ldlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldla;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldkz;

.field private final c:Ldky;

.field private final d:Lbka;

.field private final e:Lhbv;

.field private final f:Lblf;

.field private final g:Liii;

.field private final h:Lbky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCameraSelector"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldkz;Ldky;Lbka;Lhbv;Lblf;Liii;Lbky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlb;->b:Ldkz;

    iput-object p2, p0, Ldlb;->c:Ldky;

    iput-object p3, p0, Ldlb;->d:Lbka;

    iput-object p4, p0, Ldlb;->e:Lhbv;

    iput-object p5, p0, Ldlb;->f:Lblf;

    iput-object p6, p0, Ldlb;->g:Liii;

    iput-object p7, p0, Ldlb;->h:Lbky;

    return-void
.end method

.method private final a()Ldta;
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Ldlb;->c:Ldky;

    const-string v1, "persist.gcam.sm.denom"

    invoke-virtual {v0, v1}, Ldky;->a(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ldlb;->a:Ljava/lang/String;

    const-string v2, "Smart metering configuration for auto-HDR+ decision:period = %d, max image count = %d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ldta;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ldta;-><init>(I)V

    return-object v1
.end method

.method private static a(Lfga;Lfea;)Lfnd;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Ldlb;->a(Lfea;[I)Limi;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfnd;

    iget v2, p0, Lfga;->c:I

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x2

    iget-object v3, v0, Limi;->b:Lihs;

    iget v0, v0, Limi;->a:I

    invoke-direct {v1, v2, v3, v0}, Lfnd;-><init>(ILihs;I)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method private static a(Lfgb;Lfea;Lftu;)Lfvb;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lfgb;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lfuy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access OneCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_1
    iget-object v0, p2, Lftu;->a:Lihs;

    const/16 v1, 0x100

    invoke-static {p1, v0, v1}, Lfuz;->a(Lfea;Lihs;I)Lfuz;
    :try_end_1
    .catch Lfuy; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    sget-object v2, Ldlb;->a:Ljava/lang/String;

    const-string v3, "Selected picture configuration: "

    invoke-virtual {v0}, Lfuz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lfvb;

    invoke-direct {v1, v0}, Lfvb;-><init>(Lfuz;)V

    return-object v1

    :pswitch_1
    :try_start_2
    iget-object v0, p2, Lftu;->a:Lihs;

    const/16 v1, 0x23

    invoke-static {p1, v0, v1}, Lfuz;->a(Lfea;Lihs;I)Lfuz;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v4, p2, Lftu;->a:Lihs;

    const/16 v2, 0x23

    invoke-interface {p1, v2}, Lfea;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v0

    :cond_0
    const-string v3, "No reprocessing input sizes supported for ImageFormat: "

    const/16 v0, 0x23

    invoke-static {v0}, Liih;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Ljiy;->b(ZLjava/lang/Object;)V

    const/16 v0, 0x100

    invoke-interface {p1, v0}, Lfea;->a(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "TargetSize (%s) is not supported for ImageFormat (%s).  SupportedSizes = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lihs;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const/16 v6, 0x100

    invoke-static {v6}, Liih;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v1}, Ljiy;->b(ZLjava/lang/Object;)V

    new-instance v1, Limi;

    const/16 v0, 0x23

    invoke-static {v2}, Liif;->a(Ljava/util/List;)Lihs;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Limi;-><init>(ILihs;)V

    new-instance v0, Limi;

    const/16 v2, 0x100

    invoke-direct {v0, v2, v4}, Limi;-><init>(ILihs;)V

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v3

    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget v6, v4, Lihs;->a:I

    iget v7, v4, Lihs;->b:I

    invoke-direct {v5, v0, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lfuz;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lfuz;-><init>(Limi;Limi;Ljrw;Lihs;Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lfuy; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static varargs a(Lfea;[I)Limi;
    .locals 5

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    invoke-interface {p0, v2}, Lfea;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Limi;

    invoke-static {v3}, Liif;->a(Ljava/util/List;)Lihs;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Limi;-><init>(ILihs;)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lkey;Lfea;Ldkf;Lfga;Lftu;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)Ldkx;
    .locals 9

    const/4 v8, 0x1

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldlb;->g:Liii;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    new-instance v0, Lfxk;

    invoke-direct {v0, p5}, Lfxk;-><init>(Lftu;)V

    new-instance v1, Ldlc;

    invoke-direct {v1, p6}, Ldlc;-><init>(Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {p1, v1, v2}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v1

    new-instance v2, Ldlv;

    invoke-direct {v2, v1, p2}, Ldlv;-><init>(Lkey;Lfea;)V

    invoke-virtual {p4, p2}, Lfga;->a(Lfea;)Lfgb;

    move-result-object v3

    invoke-static {v3, p2, p5}, Ldlb;->a(Lfgb;Lfea;Lftu;)Lfvb;

    move-result-object v1

    iget-object v4, p0, Ldlb;->b:Ldkz;

    invoke-interface {v4, v2, p3, v0, v1}, Ldkz;->a(Ldlv;Ldkf;Lfxk;Lfvb;)Ldlm;

    move-result-object v1

    new-instance v2, Lfmr;

    iget v0, p4, Lfga;->b:I

    invoke-direct {v2, v0}, Lfmr;-><init>(I)V

    new-instance v4, Lfnj;

    new-instance v0, Lioh;

    invoke-direct {v0}, Lioh;-><init>()V

    invoke-direct {v4, v0}, Lfnj;-><init>(Lioh;)V

    new-instance v5, Lfmm;

    invoke-direct {v5}, Lfmm;-><init>()V

    iget-object v0, p0, Ldlb;->g:Liii;

    invoke-interface {v0}, Liii;->a()V

    invoke-static {}, Ldky;->e()Z

    invoke-static {}, Ldky;->f()Z

    iget-object v0, p0, Ldlb;->e:Lhbv;

    iget-object v0, v0, Lhbv;->b:Linc;

    iget-boolean v0, v0, Linc;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldlb;->e:Lhbv;

    iget-object v0, v0, Lhbv;->b:Linc;

    iget-boolean v0, v0, Linc;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldlb;->c:Ldky;

    const-string v6, "persist.camera.cam_component"

    const-string v7, "nexus2016_tuning"

    invoke-virtual {v0, v6, v7}, Ldky;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldlb;->f:Lblf;

    const-string v3, "EXPERIMENTAL CONFIG: Pixel2016 Tuning"

    invoke-virtual {v0, v3, v8}, Lblf;->a(Ljava/lang/String;I)V

    sget-object v0, Ldlb;->a:Ljava/lang/String;

    const-string v3, "Selected nexus2016Tuning OneCamera configuration."

    invoke-static {v0, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p2, v0}, Ldlb;->a(Lfea;[I)Limi;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lfnd;

    iget v6, p4, Lfga;->b:I

    iget-object v7, v0, Limi;->b:Lihs;

    iget v0, v0, Limi;->a:I

    invoke-direct {v3, v6, v7, v0}, Lfnd;-><init>(ILihs;I)V

    invoke-direct {p0}, Ldlb;->a()Ldta;

    move-result-object v6

    new-instance v0, Ldli;

    invoke-direct/range {v0 .. v6}, Ldli;-><init>(Ldlm;Lfmr;Lfnd;Lfnj;Lfmm;Ldta;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldlb;->e:Lhbv;

    iget-object v0, v0, Lhbv;->b:Linc;

    iget-boolean v0, v0, Linc;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldlb;->e:Lhbv;

    iget-object v0, v0, Lhbv;->b:Linc;

    iget-boolean v0, v0, Linc;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldlb;->e:Lhbv;

    invoke-virtual {v0}, Lhbv;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ldlb;->c:Ldky;

    const-string v6, "persist.camera.cam_component"

    const-string v7, "experimental_features"

    invoke-virtual {v0, v6, v7}, Ldky;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldlb;->f:Lblf;

    const-string v3, "EXPERIMENTAL CONFIG: Experimental Features (Pixel)"

    invoke-virtual {v0, v3, v8}, Lblf;->a(Ljava/lang/String;I)V

    sget-object v0, Ldlb;->a:Ljava/lang/String;

    const-string v3, "Selected pixelExperimentalFeatures OneCamera configuration."

    invoke-static {v0, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldlb;->a(Lfga;Lfea;)Lfnd;

    move-result-object v3

    invoke-direct {p0}, Ldlb;->a()Ldta;

    move-result-object v6

    new-instance v0, Ldlh;

    invoke-direct/range {v0 .. v6}, Ldlh;-><init>(Ldlm;Lfmr;Lfnd;Lfnj;Lfmm;Ldta;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldlb;->e:Lhbv;

    invoke-virtual {v0}, Lhbv;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lfea;->x()Z

    sget-object v0, Ldlb;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 Zsl Hdr+ OneCamera configuration."

    invoke-static {v0, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldlb;->a(Lfga;Lfea;)Lfnd;

    move-result-object v3

    invoke-direct {p0}, Ldlb;->a()Ldta;

    move-result-object v6

    new-instance v0, Ldlo;

    invoke-direct/range {v0 .. v6}, Ldlo;-><init>(Ldlm;Lfmr;Lfnd;Lfnj;Lfmm;Ldta;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Lfgb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldlb;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No camera configuration was available! "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Ldlb;->a:Ljava/lang/String;

    const-string v3, "Selected legacyJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldlr;

    invoke-direct {v0, v1, v2}, Ldlr;-><init>(Ldlm;Lfmr;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Ldlb;->a:Ljava/lang/String;

    const-string v3, "Selected limitedJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldls;

    invoke-direct {v0, v1, v2}, Ldls;-><init>(Ldlm;Lfmr;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Ldlb;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvSoftwareJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldlu;

    invoke-direct {v0, v1, v2}, Ldlu;-><init>(Ldlm;Lfmr;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Ldlb;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvReprocessing OneCamera configuration."

    invoke-static {v0, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldlt;

    invoke-direct {v0, v1, v2, v4, v5}, Ldlt;-><init>(Ldlm;Lfmr;Lfnj;Lfmm;)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
