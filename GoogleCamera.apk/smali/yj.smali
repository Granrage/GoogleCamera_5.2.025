.class final Lyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:Lyh;


# direct methods
.method constructor <init>(Lyh;[B)V
    .locals 0

    iput-object p1, p0, Lyj;->b:Lyh;

    iput-object p2, p0, Lyj;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyj;->b:Lyh;

    iget-object v0, v0, Lyh;->b:Laam;

    iget-object v1, p0, Lyj;->a:[B

    invoke-interface {v0, v1}, Laam;->a([B)V

    return-void
.end method
