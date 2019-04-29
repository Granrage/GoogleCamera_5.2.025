.class final synthetic Lilc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field private final a:Lioi;


# direct methods
.method constructor <init>(Lioi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilc;->a:Lioi;

    return-void
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 1

    iget-object v0, p0, Lilc;->a:Lioi;

    invoke-interface {v0}, Lioi;->a()V

    return-void
.end method
