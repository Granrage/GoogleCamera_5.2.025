.class final Lani;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamx;


# instance fields
.field private final a:Lane;

.field private final b:Lart;


# direct methods
.method constructor <init>(Lane;Lart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lani;->a:Lane;

    iput-object p2, p0, Lani;->b:Lart;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lani;->a:Lane;

    invoke-virtual {v0}, Lane;->a()V

    return-void
.end method

.method public final a(Lahf;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lani;->b:Lart;

    iget-object v0, v0, Lart;->a:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lahf;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
