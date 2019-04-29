.class final Lzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:Lzp;


# direct methods
.method constructor <init>(Lzp;[B)V
    .locals 0

    iput-object p1, p0, Lzq;->b:Lzp;

    iput-object p2, p0, Lzq;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzq;->b:Lzp;

    iget-object v0, v0, Lzp;->a:Laam;

    iget-object v1, p0, Lzq;->a:[B

    invoke-interface {v0, v1}, Laam;->a([B)V

    return-void
.end method
