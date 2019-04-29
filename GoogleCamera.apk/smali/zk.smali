.class final Lzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:Lzj;


# direct methods
.method constructor <init>(Lzj;[B)V
    .locals 0

    iput-object p1, p0, Lzk;->b:Lzj;

    iput-object p2, p0, Lzk;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzk;->b:Lzj;

    iget-object v0, v0, Lzj;->a:Laam;

    iget-object v1, p0, Lzk;->a:[B

    invoke-interface {v0, v1}, Laam;->a([B)V

    return-void
.end method
