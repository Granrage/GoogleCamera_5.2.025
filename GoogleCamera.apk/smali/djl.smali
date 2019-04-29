.class public final Ldjl;
.super Ldkc;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Lbgg;

.field public e:Ljrw;

.field private f:Ldfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReviewVid"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjl;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldkc;Lbgg;)V
    .locals 2

    invoke-direct {p0, p1}, Ldkc;-><init>(Lbsa;)V

    iput-object p2, p0, Ldjl;->d:Lbgg;

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->s:Ldfo;

    iput-object v0, p0, Ldjl;->f:Ldfo;

    new-instance v0, Ldjm;

    invoke-direct {v0}, Ldjm;-><init>()V

    const-class v1, Lcxb;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    new-instance v0, Ldjn;

    invoke-direct {v0, p0}, Ldjn;-><init>(Ldjl;)V

    const-class v1, Lcxc;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    new-instance v0, Ldjo;

    invoke-direct {v0, p0}, Ldjo;-><init>(Ldjl;)V

    const-class v1, Ldhs;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    new-instance v0, Ldjp;

    invoke-direct {v0, p0}, Ldjp;-><init>(Ldjl;)V

    const-class v1, Lcxg;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    new-instance v0, Ldjq;

    invoke-direct {v0, p0}, Ldjq;-><init>(Ldjl;)V

    const-class v1, Ldhr;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    new-instance v0, Ldjs;

    invoke-direct {v0, p0}, Ldjs;-><init>(Ldjl;)V

    const-class v1, Lcxa;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lbsa;
    .locals 1

    invoke-virtual {p0}, Ldjl;->e()Ldkc;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->g:Lfyd;

    invoke-interface {v0}, Lfyd;->b()V

    return-void
.end method

.method public final e()Ldkc;
    .locals 15

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->J:Ljrw;

    iput-object v0, p0, Ldjl;->e:Ljrw;

    iget-object v0, p0, Ldjl;->e:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldjl;->f:Ldfo;

    iget-object v1, p0, Ldjl;->d:Lbgg;

    new-instance v2, Lepk;

    iget-object v3, v0, Ldfo;->b:Leoo;

    invoke-direct {v2, v3}, Lepk;-><init>(Leoo;)V

    iget-object v3, v1, Lbgg;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lepk;->a(Ljava/lang/String;)Lepk;

    move-result-object v2

    iget-object v3, v1, Lbgg;->a:Ljava/io/File;

    iput-object v3, v2, Lepk;->a:Ljava/io/File;

    iget-wide v4, v1, Lbgg;->f:J

    invoke-virtual {v2, v4, v5}, Lepk;->b(J)Lepk;

    move-result-object v2

    iget-wide v4, v1, Lbgg;->e:J

    invoke-virtual {v2, v4, v5}, Lepk;->a(J)Lepk;

    move-result-object v2

    invoke-virtual {v1}, Lbgg;->a()Lioy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lepk;->a(Lioy;)Lepk;

    move-result-object v2

    iget-object v3, v1, Lbgg;->b:Liez;

    iget-object v3, v3, Liez;->b:Liep;

    invoke-virtual {v3}, Liep;->b()Lihs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lepk;->a(Lihs;)Lepk;

    move-result-object v2

    iget-object v1, v1, Lbgg;->c:Ljrw;

    iput-object v1, v2, Lepk;->b:Ljrw;

    invoke-virtual {v2}, Lepk;->a()Leon;

    move-result-object v1

    const-string v2, "content://media/external/video/media"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Ldfo;->a:Landroid/content/ContentResolver;

    iget-object v1, v1, Leon;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    iput-object v0, p0, Ldjl;->e:Ljrw;

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v1, p0, Ldjl;->e:Ljrw;

    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ldka;->a(Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {p0}, Ldjl;->f()V

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->b:Ldhi;

    iget-object v0, v0, Ldhi;->c:Ldhj;

    iget-object v0, v0, Ldhj;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v1, v0, Ldka;->F:Liix;

    const/4 v2, 0x1

    iget-object v0, p0, Ldjl;->d:Lbgg;

    iget-object v0, v0, Lbgg;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->h:Ldya;

    invoke-virtual {v0}, Ldya;->b()Lilt;

    move-result-object v4

    iget-object v0, p0, Ldjl;->d:Lbgg;

    iget-object v0, v0, Lbgg;->b:Liez;

    iget-object v0, v0, Liez;->b:Liep;

    invoke-virtual {v0}, Liep;->b()Lihs;

    move-result-object v5

    iget-object v0, p0, Ldjl;->d:Lbgg;

    iget-wide v6, v0, Lbgg;->e:J

    iget-object v0, p0, Ldjl;->d:Lbgg;

    iget-object v0, v0, Lbgg;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-object v0, p0, Ldjl;->d:Lbgg;

    iget-object v0, v0, Lbgg;->b:Liez;

    iget v0, v0, Liez;->c:I

    int-to-float v10, v0

    iget-object v0, p0, Ldjl;->d:Lbgg;

    iget-boolean v11, v0, Lbgg;->d:Z

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->j:Ldgb;

    invoke-virtual {v0}, Ldgb;->a()Z

    move-result v12

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->j:Ldgb;

    invoke-virtual {v0}, Ldgb;->c()Z

    move-result v13

    iget-object v0, p0, Ldjl;->d:Lbgg;

    iget v14, v0, Lbgg;->g:I

    invoke-interface/range {v1 .. v14}, Liix;->a(ZLjava/lang/String;Lilt;Lihs;JJFZZZI)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final f()V
    .locals 5

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v1, v0, Ldka;->d:Landroid/content/Context;

    iget-object v0, p0, Ldjl;->e:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldjl;->c:Ljava/lang/String;

    const-string v1, "Permission has been revoked"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldjl;->d:Lbgg;

    iget-object v0, v0, Lbgg;->b:Liez;

    iget-object v0, v0, Liez;->b:Liep;

    invoke-virtual {v0}, Liep;->b()Lihs;

    move-result-object v1

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v2, v0, Ldka;->o:Landroid/content/ContentResolver;

    iget-object v0, p0, Ldjl;->e:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iget v1, v1, Lihs;->a:I

    invoke-static {v0, v1}, Lapw;->a(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->b:Ldhi;

    iget-object v0, v0, Ldhi;->c:Ldhj;

    iget-object v2, v0, Ldhj;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Ldhj;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v1, Ldjl;->c:Ljava/lang/String;

    const-string v2, "Error showing review image"

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
