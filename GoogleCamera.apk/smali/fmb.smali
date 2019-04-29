.class public final Lfmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lfma;


# direct methods
.method public constructor <init>(Lfma;Lioh;I)V
    .locals 0

    iput-object p1, p0, Lfmb;->b:Lfma;

    iput p3, p0, Lfmb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/Surface;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lfmb;->a:I

    new-instance v1, Lilb;

    invoke-static {p1, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v0

    invoke-direct {v1, v0}, Lilb;-><init>(Landroid/media/ImageWriter;)V

    new-instance v0, Limn;

    new-instance v2, Lflv;

    iget-object v3, p0, Lfmb;->b:Lfma;

    iget-object v3, v3, Lfma;->b:Liie;

    invoke-direct {v2, v1, v3}, Lflv;-><init>(Liog;Liie;)V

    invoke-direct {v0, v2}, Limn;-><init>(Liog;)V

    iget-object v1, p0, Lfmb;->b:Lfma;

    iget-object v1, v1, Lfma;->a:Libm;

    invoke-virtual {v1, v0}, Libm;->a(Lihr;)Lihr;

    new-instance v1, Lflp;

    iget-object v2, p0, Lfmb;->b:Lfma;

    iget-object v2, v2, Lfma;->a:Libm;

    iget-object v3, p0, Lfmb;->b:Lfma;

    iget-object v3, v3, Lfma;->c:Lilw;

    invoke-direct {v1, v0, v2, v3}, Lflp;-><init>(Liog;Libm;Lilw;)V

    return-object v1
.end method
