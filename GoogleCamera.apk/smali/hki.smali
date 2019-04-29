.class final Lhki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:Lhkh;


# direct methods
.method constructor <init>(Lhkh;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lhki;->b:Lhkh;

    iput-object p2, p0, Lhki;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhki;->b:Lhkh;

    iget-object v0, v0, Lhkh;->a:Lhkj;

    iget-object v1, p0, Lhki;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lhkj;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
