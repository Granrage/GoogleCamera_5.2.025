.class final Ldac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lczq;


# direct methods
.method constructor <init>(Lczq;)V
    .locals 0

    iput-object p1, p0, Ldac;->a:Lczq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldac;->a:Lczq;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->b:Lcwi;

    iget-object v1, p0, Ldac;->a:Lczq;

    iget-object v1, v1, Lczq;->c:Landroid/graphics/Bitmap;

    invoke-static {}, Libo;->a()V

    iget-object v2, v0, Lcwi;->e:Lgtx;

    iget-object v3, v0, Lcwi;->b:Lgrs;

    invoke-virtual {v3}, Lgrs;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2, v3}, Lgtx;->a(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcwi;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lcwi;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
