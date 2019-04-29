.class final Lzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:Lzr;


# direct methods
.method constructor <init>(Lzr;[B)V
    .locals 0

    iput-object p1, p0, Lzs;->b:Lzr;

    iput-object p2, p0, Lzs;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzs;->b:Lzr;

    iget-object v0, v0, Lzr;->a:Laan;

    iget-object v1, p0, Lzs;->a:[B

    iget-object v2, p0, Lzs;->b:Lzr;

    iget-object v2, v2, Lzr;->b:Laao;

    invoke-interface {v0, v1, v2}, Laan;->a([BLaao;)V

    return-void
.end method
