.class final synthetic Lggg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgga;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:I


# direct methods
.method constructor <init>(Lgga;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggg;->a:Lgga;

    iput-object p2, p0, Lggg;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lggg;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lggg;->a:Lgga;

    iget-object v1, p0, Lggg;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lggg;->c:I

    iget-object v0, v0, Lgga;->s:Lgiy;

    invoke-virtual {v0, v1, v2}, Lgiy;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
