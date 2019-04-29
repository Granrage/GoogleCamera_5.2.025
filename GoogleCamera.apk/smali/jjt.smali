.class final Ljjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqd;


# instance fields
.field private final a:Ljhi;

.field private final b:J

.field private final synthetic c:Ljjq;


# direct methods
.method public constructor <init>(Ljjq;JLjhi;)V
    .locals 0

    iput-object p1, p0, Ljjt;->c:Ljjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ljjt;->a:Ljhi;

    iput-wide p2, p0, Ljjt;->b:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljhm;

    invoke-static {p1}, Ljqj;->a(Ljhm;)Ljqj;

    move-result-object v0

    iget-object v1, p0, Ljjt;->c:Ljjq;

    iget v1, v1, Ljjq;->f:I

    new-instance v2, Ljqj;

    invoke-direct {v2, v1, v1}, Ljqj;-><init>(II)V

    invoke-static {v0, v2}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->fitSizeInside(Ljqj;Ljqj;)Ljqj;

    move-result-object v0

    iget v1, v0, Ljqj;->a:I

    iget v0, v0, Ljqj;->b:I

    iget-object v2, p0, Ljjt;->a:Ljhi;

    invoke-interface {p1, v1, v0, v2}, Ljhm;->a(IILjhi;)Ljhl;

    move-result-object v1

    iget-object v0, p0, Ljjt;->c:Ljjq;

    iget-object v2, v0, Ljjq;->a:Ljit;

    iget-wide v4, p0, Ljjt;->b:J

    invoke-interface {v1}, Ljhl;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v2, v4, v5, v0}, Ljit;->a(JLandroid/graphics/Bitmap;)Ljnu;

    move-result-object v0

    iget-object v2, p0, Ljjt;->c:Ljjq;

    iget-object v2, v2, Ljjq;->e:Ljog;

    invoke-virtual {v2, v0}, Ljog;->a(Ljnu;)V

    iget-object v0, p0, Ljjt;->c:Ljjq;

    iget-object v2, v0, Ljjq;->c:Ljjz;

    invoke-interface {v1}, Ljhl;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v2, v0}, Ljjz;->a(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljjr;

    iget-wide v4, p0, Ljjt;->b:J

    invoke-direct {v2, v4, v5, v1, v0}, Ljjr;-><init>(JLjhl;Ljava/util/List;)V

    return-object v2
.end method
