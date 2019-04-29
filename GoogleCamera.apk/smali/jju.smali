.class public final Ljju;
.super Liqt;
.source "PG"


# instance fields
.field private final synthetic a:Ljjq;


# direct methods
.method public constructor <init>(Ljjq;)V
    .locals 0

    iput-object p1, p0, Ljju;->a:Ljjq;

    invoke-direct {p0}, Liqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjr;

    iget-wide v4, v0, Ljjr;->a:J

    iget-object v1, v0, Ljjr;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/utils/Feature;

    iget-object v6, p0, Ljju;->a:Ljjq;

    iget-object v6, v6, Ljjq;->g:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v6, v4, v5, v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->setFeatureValue(JLcom/google/android/libraries/smartburst/utils/Feature;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ljju;->a:Ljjq;

    iget-object v1, v1, Ljjq;->e:Ljog;

    invoke-virtual {v1, v4, v5}, Ljog;->a(J)Ljnu;

    move-result-object v3

    iget-object v1, p0, Ljju;->a:Ljjq;

    iget-object v6, v1, Ljjq;->b:Ljit;

    iget-object v1, v0, Ljjr;->b:Ljhl;

    invoke-interface {v1}, Ljhl;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v6, v4, v5, v1}, Ljit;->a(JLandroid/graphics/Bitmap;)Ljnu;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljnu;->a(Ljnu;)V

    iget-object v0, v0, Ljjr;->b:Ljhl;

    invoke-interface {v0}, Ljhl;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method
