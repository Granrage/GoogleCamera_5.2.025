.class final Likz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioe;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)Liod;
    .locals 2

    new-instance v0, Likx;

    invoke-virtual {p0}, Likz;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    if-eq p3, v1, :cond_0

    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Likx;-><init>(Landroid/media/ImageReader;)V

    return-object v0

    :cond_0
    const/16 v1, 0x20

    invoke-static {p1, p2, v1, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 2

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus5T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
