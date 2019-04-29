.class final Lbzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:I

.field private final synthetic c:Lbzd;


# direct methods
.method constructor <init>(Lbzd;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lbzq;->c:Lbzd;

    iput-object p2, p0, Lbzq;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lbzq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbzq;->c:Lbzd;

    iget-object v0, v0, Lbzd;->x:Lgpl;

    iget-object v1, p0, Lbzq;->c:Lbzd;

    iget-object v1, v1, Lbzd;->F:Lcsb;

    invoke-interface {v1}, Lcsb;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgpl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbzq;->c:Lbzd;

    iget-object v0, v0, Lbzd;->x:Lgpl;

    iget-object v1, p0, Lbzq;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lbzq;->b:I

    invoke-interface {v0, v1, v2}, Lgpl;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lbzq;->c:Lbzd;

    iget-object v0, v0, Lbzd;->s:Lgno;

    new-instance v1, Lgnn;

    iget-object v2, p0, Lbzq;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Lbzq;->b:I

    invoke-static {v3}, Lihp;->a(I)Lihp;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgnn;-><init>(Landroid/graphics/Bitmap;Lihp;)V

    invoke-virtual {v0, v1}, Lgno;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    new-instance v1, Lbzr;

    invoke-direct {v1}, Lbzr;-><init>()V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    return-void
.end method
