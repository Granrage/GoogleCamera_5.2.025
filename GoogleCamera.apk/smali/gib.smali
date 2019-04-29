.class final synthetic Lgib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgia;

.field private final b:Lioy;

.field private final c:Ljava/io/InputStream;

.field private final d:Ljrw;

.field private final e:Lghr;


# direct methods
.method constructor <init>(Lgia;Lioy;Ljava/io/InputStream;Ljrw;Lghr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgib;->a:Lgia;

    iput-object p2, p0, Lgib;->b:Lioy;

    iput-object p3, p0, Lgib;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lgib;->d:Ljrw;

    iput-object p5, p0, Lgib;->e:Lghr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Lgib;->a:Lgia;

    iget-object v0, p0, Lgib;->b:Lioy;

    iget-object v2, p0, Lgib;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lgib;->d:Ljrw;

    iget-object v4, p0, Lgib;->e:Lghr;

    invoke-virtual {v1}, Lgia;->B()Lgoa;

    move-result-object v5

    iget-object v6, v1, Lgga;->j:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lgoa;->a(Ljava/lang/String;Lioy;)Ljava/io/File;

    move-result-object v5

    :try_start_0
    invoke-virtual {v1}, Lgia;->E()Lgnd;

    move-result-object v6

    invoke-interface {v6, v5, v2, v3}, Lgnd;->a(Ljava/io/File;Ljava/io/InputStream;Ljrw;)J

    move-result-wide v2

    iget-object v6, v1, Lgga;->x:Lgmd;

    invoke-interface {v6, v2, v3}, Lgmd;->b(J)V

    iget-object v2, v1, Lgia;->A:Lkfk;

    new-instance v3, Lgid;

    invoke-direct {v3, v1, v5, v0, v4}, Lgid;-><init>(Lgia;Ljava/io/File;Lioy;Lghr;)V

    invoke-virtual {v2, v3}, Lkcy;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lgia;->a:Ljava/lang/String;

    const-string v3, "CameraFileUtil.writeFile() throws : "

    invoke-static {v2, v3, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lgia;->A:Lkfk;

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
