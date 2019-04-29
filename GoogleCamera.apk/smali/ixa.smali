.class final synthetic Lixa;
.super Ljava/lang/Object;

# interfaces
.implements Ljrm;


# instance fields
.field private final a:Liwz;

.field private final b:Landroid/media/MediaFormat;

.field private final c:Lkfk;


# direct methods
.method constructor <init>(Liwz;Landroid/media/MediaFormat;Lkfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixa;->a:Liwz;

    iput-object p2, p0, Lixa;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lixa;->c:Lkfk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lixa;->a:Liwz;

    iget-object v1, p0, Lixa;->b:Landroid/media/MediaFormat;

    iget-object v2, p0, Lixa;->c:Lkfk;

    check-cast p1, Liwx;

    iget-object v0, v0, Liwz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Liwx;->b:Lkey;

    new-instance v3, Lixb;

    invoke-direct {v3, v1}, Lixb;-><init>(Landroid/media/MediaFormat;)V

    sget-object v1, Lkfe;->a:Lkfe;

    invoke-static {v0, v3, v1}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkfk;->a(Lkey;)Z

    return-object p1
.end method
