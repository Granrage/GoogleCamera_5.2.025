.class final Lfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfx;


# instance fields
.field private final synthetic a:Lkw;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lkw;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lfm;->a:Lkw;

    iput-object p2, p0, Lfm;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfr;

    if-nez p1, :cond_0

    iget-object v0, p0, Lfm;->a:Lkw;

    const/4 v1, 0x1

    iget-object v2, p0, Lfm;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lkw;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lfr;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lfm;->a:Lkw;

    iget-object v1, p1, Lfr;->a:Landroid/graphics/Typeface;

    iget-object v2, p0, Lfm;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lkw;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfm;->a:Lkw;

    iget v1, p1, Lfr;->b:I

    iget-object v2, p0, Lfm;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lkw;->a(ILandroid/os/Handler;)V

    goto :goto_0
.end method
