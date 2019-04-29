.class final synthetic Lblx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbma;

.field private final b:Lbmd;


# direct methods
.method constructor <init>(Lbma;Lbmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblx;->a:Lbma;

    iput-object p2, p0, Lblx;->b:Lbmd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lblx;->a:Lbma;

    iget-object v1, p0, Lblx;->b:Lbmd;

    invoke-virtual {v1}, Lbmd;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lbma;->k:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lbma;->k:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lbma;->a:Lgfy;

    iget-object v2, v0, Lbma;->k:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Lgfy;->a(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, v0, Lbma;->a:Lgfy;

    const v1, 0x7f110045

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lgvs;->a(I[Ljava/lang/Object;)Lgxk;

    move-result-object v1

    invoke-interface {v0, v1}, Lgfy;->a(Lgxk;)V

    return-void

    :cond_0
    const-string v2, "BurstController"

    iget-object v1, v1, Lbmd;->b:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error: Could not decode thumbnail image: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
