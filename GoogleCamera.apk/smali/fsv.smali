.class final Lfsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:Lfsu;


# direct methods
.method constructor <init>(Lfsu;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lfsv;->b:Lfsu;

    iput-object p2, p0, Lfsv;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfsv;->b:Lfsu;

    iget-object v0, v0, Lfsu;->b:Lgfy;

    iget-object v1, p0, Lfsv;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lgfy;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
