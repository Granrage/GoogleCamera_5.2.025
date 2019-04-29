.class public final Ldif;
.super Ldkc;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lilt;

.field public final e:Lilr;

.field public final f:Lfea;

.field public g:Z

.field public h:Licm;

.field public i:Ldfz;

.field public j:Lkey;

.field public k:Lbfa;

.field private final l:Lihc;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStOpenCamera"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldif;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldkc;Lilt;Lilr;Lfea;)V
    .locals 2

    invoke-direct {p0, p1}, Ldkc;-><init>(Lbsa;)V

    new-instance v0, Ldig;

    invoke-direct {v0, p0}, Ldig;-><init>(Ldif;)V

    iput-object v0, p0, Ldif;->l:Lihc;

    iput-object p2, p0, Ldif;->d:Lilt;

    iput-object p3, p0, Ldif;->e:Lilr;

    iput-object p4, p0, Ldif;->f:Lfea;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldif;->g:Z

    new-instance v0, Ldih;

    invoke-direct {v0, p0}, Ldih;-><init>(Ldif;)V

    const-class v1, Lcxb;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    new-instance v0, Ldii;

    invoke-direct {v0, p0}, Ldii;-><init>(Ldif;)V

    const-class v1, Ldho;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    new-instance v0, Ldik;

    invoke-direct {v0, p0}, Ldik;-><init>(Ldif;)V

    const-class v1, Lcwt;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    return-void
.end method

.method static synthetic a(Ldif;)Lihc;
    .locals 1

    iget-object v0, p0, Ldif;->l:Lihc;

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Lbsa;
    .locals 1

    invoke-virtual {p0}, Ldif;->e()Ldkc;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldkc;
    .locals 15

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Ldif;->f:Lfea;

    if-nez v0, :cond_0

    sget-object v0, Ldif;->c:Ljava/lang/String;

    const-string v1, "mOneCameraCharacteristics is null"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ldhz;

    invoke-direct {v14, p0}, Ldhz;-><init>(Ldkc;)V

    :goto_0
    return-object v14

    :cond_0
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v2, v0, Ldka;->a:Landroid/content/Intent;

    sget-object v5, Ljrk;->a:Ljrk;

    sget-object v13, Ljrk;->a:Ljrk;

    if-eqz v1, :cond_1

    const-string v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v1

    check-cast v1, Ldka;

    iget-object v1, v1, Ldka;->o:Landroid/content/ContentResolver;

    const-string v3, "rw"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {v1}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v5

    sget-object v1, Ldif;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Input uri is: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v1

    check-cast v1, Ldka;

    invoke-virtual {v1, v0}, Ldka;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const-string v0, "android.intent.extra.videoQuality"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "android.intent.extra.videoQuality"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    move v0, v9

    :goto_2
    move v4, v0

    :goto_3
    const-string v0, "android.intent.extra.durationLimit"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "android.intent.extra.durationLimit"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    :goto_4
    const-string v0, "android.intent.extra.sizeLimit"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.intent.extra.sizeLimit"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v13

    sget-object v0, Ldif;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SIZE LIMTI IS "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->r:Lbfg;

    sget-object v1, Lien;->a:Lien;

    iget-object v2, p0, Ldif;->e:Lilr;

    invoke-interface {v0, v2}, Lbfg;->b(Lilr;)Ljrw;

    move-result-object v2

    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbev;

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v3

    check-cast v3, Ldka;

    iget-object v6, v3, Ldka;->j:Ldgb;

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v3

    check-cast v3, Ldka;

    iget-object v3, v3, Ldka;->h:Ldya;

    invoke-virtual {v3}, Ldya;->b()Lilt;

    move-result-object v3

    invoke-virtual {v6, v3, v2, v1, v4}, Ldgb;->a(Lilt;Lbev;Lien;Z)Liep;

    move-result-object v3

    new-instance v6, Liil;

    iget-object v4, p0, Ldif;->e:Lilr;

    invoke-direct {v6, v4}, Liil;-><init>(Lilr;)V

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v4

    check-cast v4, Ldka;

    iget-object v4, v4, Ldka;->q:Liim;

    iget-object v8, p0, Ldif;->e:Lilr;

    invoke-virtual {v4, v8, v6}, Liim;->a(Lilr;Liin;)V

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v4

    check-cast v4, Ldka;

    iget-object v4, v4, Ldka;->j:Ldgb;

    invoke-virtual {v2}, Lbev;->a()Z

    move-result v2

    invoke-virtual {v4, v1, v3, v2}, Ldgb;->a(Lien;Liep;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldif;->m:Z

    iget-boolean v2, p0, Ldif;->m:Z

    if-eqz v2, :cond_7

    new-instance v6, Ldim;

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v2

    check-cast v2, Ldka;

    iget-object v2, v2, Ldka;->v:Lida;

    invoke-direct {v6, p0, v2}, Ldim;-><init>(Ldif;Lida;)V

    :goto_5
    new-instance v4, Ldfz;

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v2

    check-cast v2, Ldka;

    iget-object v2, v2, Ldka;->h:Ldya;

    invoke-virtual {v2}, Ldya;->b()Lilt;

    move-result-object v8

    iget-object v11, p0, Ldif;->f:Lfea;

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v2

    check-cast v2, Ldka;

    iget-object v2, v2, Ldka;->g:Lfyd;

    invoke-direct {v4, v8, v11, v2}, Ldfz;-><init>(Lilt;Lfea;Lfyd;)V

    iput-object v4, p0, Ldif;->i:Ldfz;

    new-instance v2, Licm;

    new-instance v4, Lata;

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v4, v8}, Lata;-><init>(Landroid/graphics/PointF;)V

    invoke-direct {v2, v4}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldif;->h:Licm;

    sget-object v8, Ljrk;->a:Ljrk;

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v2

    check-cast v2, Ldka;

    iget-object v2, v2, Ldka;->j:Ldgb;

    invoke-virtual {v2}, Ldgb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v2

    check-cast v2, Ldka;

    iget-object v2, v2, Ldka;->f:Lhcl;

    invoke-static {v2}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v8

    :cond_3
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v2

    check-cast v2, Ldka;

    iget-object v2, v2, Ldka;->j:Ldgb;

    invoke-virtual {v2, v1, v3}, Ldgb;->a(Lien;Liep;)I

    move-result v11

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_4
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v2

    check-cast v2, Ldka;

    iget-object v2, v2, Ldka;->j:Ldgb;

    invoke-virtual {v2, v1, v3}, Ldgb;->b(Lien;Liep;)I

    move-result v12

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v12, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_5
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v2

    check-cast v2, Ldka;

    iget-object v2, v2, Ldka;->C:Leak;

    iget-object v4, p0, Ldif;->d:Lilt;

    invoke-virtual {v2, v4}, Leak;->a(Lilt;)V

    iget-object v2, p0, Ldif;->l:Lihc;

    iget-object v4, p0, Ldif;->e:Lilr;

    iget-object v7, p0, Ldif;->i:Ldfz;

    iget-object v7, v7, Ldfz;->a:Licm;

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    invoke-interface/range {v0 .. v13}, Lbfg;->b(Lien;Lihc;Liep;Lilr;Ljrw;Lida;Lida;Ljrw;ZZIILjrw;)Lkey;

    move-result-object v0

    iput-object v0, p0, Ldif;->j:Lkey;

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v1, v0, Ldka;->q:Liim;

    new-instance v2, Lkfk;

    invoke-direct {v2}, Lkfk;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraDevice()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;->b()V

    iget-object v4, p0, Ldif;->e:Lilr;

    new-instance v5, Ldin;

    invoke-direct {v5, p0, v0, v2}, Ldin;-><init>(Ldif;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;Lkfk;)V

    invoke-virtual {v1, v4, v5}, Liim;->a(Lilr;Liin;)V

    iget-object v0, p0, Ldif;->j:Lkey;

    new-instance v1, Libg;

    invoke-direct {v1, p0, v3}, Libg;-><init>(Ldif;Liep;)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lkek;->a(Ljava/lang/Iterable;)Lkey;

    move-result-object v0

    new-instance v2, Libc;

    invoke-direct {v2, v1}, Libc;-><init>(Libg;)V

    sget-object v1, Lkfe;->a:Lkfe;

    invoke-static {v0, v2, v1}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ldif;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v0, v10

    goto/16 :goto_2

    :cond_7
    new-instance v6, Licm;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v6, v2}, Licm;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    move-object v7, v14

    goto/16 :goto_4

    :cond_9
    move v4, v10

    goto/16 :goto_3
.end method
