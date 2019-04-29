.class final Lcil;
.super Liqt;
.source "PG"


# instance fields
.field private final a:Lgfy;


# direct methods
.method public constructor <init>(Lgfy;)V
    .locals 0

    invoke-direct {p0}, Liqt;-><init>()V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcil;->a:Lgfy;

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lany;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcil;->a:Lgfy;

    invoke-interface {v0, p1}, Lgfy;->a(Lany;)V

    iget-object v0, p0, Lcil;->a:Lgfy;

    invoke-virtual {p1}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lhat;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgfy;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
