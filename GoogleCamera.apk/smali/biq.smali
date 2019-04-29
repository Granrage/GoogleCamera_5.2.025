.class public final Lbiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbip;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Z

.field private final c:Ljava/io/File;

.field private final d:I

.field private final e:Lihf;

.field private final f:Ljrw;

.field private final g:Ljrw;

.field private final h:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreparedMediaRec"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbiq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/io/File;ILihf;Ljrw;Landroid/view/Surface;Ljrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbiq;->b:Z

    iput-object p2, p0, Lbiq;->c:Ljava/io/File;

    iput p3, p0, Lbiq;->d:I

    iput-object p4, p0, Lbiq;->e:Lihf;

    iput-object p5, p0, Lbiq;->f:Ljrw;

    iput-object p6, p0, Lbiq;->h:Landroid/view/Surface;

    iput-object p7, p0, Lbiq;->g:Ljrw;

    return-void
.end method


# virtual methods
.method public final a(Lifz;)V
    .locals 2

    iget-object v0, p0, Lbiq;->e:Lihf;

    new-instance v1, Lbir;

    invoke-direct {v1, p1}, Lbir;-><init>(Lifz;)V

    invoke-interface {v0, v1}, Lihf;->a(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v0, p0, Lbiq;->e:Lihf;

    invoke-interface {v0}, Lihf;->h()V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lbiq;->e:Lihf;

    invoke-interface {v0, p1}, Lihf;->a(Ljava/io/File;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbiq;->b:Z

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lbiq;->c:Ljava/io/File;

    return-object v0
.end method

.method public final c()Ljrw;
    .locals 1

    iget-object v0, p0, Lbiq;->g:Ljrw;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lbiq;->d:I

    return v0
.end method

.method public final e()Ljrw;
    .locals 1

    iget-object v0, p0, Lbiq;->f:Ljrw;

    return-object v0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbiq;->h:Landroid/view/Surface;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbiq;->e:Lihf;

    invoke-interface {v0}, Lihf;->k()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbiq;->e:Lihf;

    invoke-interface {v0}, Lihf;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbiq;->e:Lihf;

    invoke-interface {v0}, Lihf;->j()V

    return-void
.end method
