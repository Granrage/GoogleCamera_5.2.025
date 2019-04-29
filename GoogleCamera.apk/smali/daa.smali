.class final Ldaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field private final synthetic a:Lczq;


# direct methods
.method constructor <init>(Lczq;)V
    .locals 0

    iput-object p1, p0, Ldaa;->a:Lczq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 2

    check-cast p1, Lcwz;

    iget-object v0, p0, Ldaa;->a:Lczq;

    iget-object v1, p1, Lcwz;->b:[B

    invoke-static {v1}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v1

    iput-object v1, v0, Lczq;->d:Ljrw;

    iget-object v0, p0, Ldaa;->a:Lczq;

    iget-object v1, p1, Lcwz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lczq;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    return-object v0
.end method
