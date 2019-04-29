.class final Ldnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Ldnu;


# direct methods
.method constructor <init>(Ldnu;)V
    .locals 0

    iput-object p1, p0, Ldnw;->a:Ldnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Ldnw;->a:Ldnu;

    iget-object v0, v0, Ldnu;->a:Ldnm;

    iget-object v0, v0, Ldnm;->a:Lfss;

    iget-object v1, p0, Ldnw;->a:Ldnu;

    iget-object v1, v1, Ldnu;->a:Ldnm;

    iget-object v1, v1, Ldnm;->d:Lihp;

    iget v1, v1, Lihp;->e:I

    invoke-interface {v0, p1, v1}, Lfss;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldnw;->a:Ldnu;

    iget-object v0, v0, Ldnu;->a:Ldnm;

    iget-object v0, v0, Ldnm;->e:Ldnl;

    iget-object v0, v0, Ldnl;->b:Liid;

    const-string v1, "Failed to generate thumbnail"

    invoke-interface {v0, v1, p1}, Liid;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
