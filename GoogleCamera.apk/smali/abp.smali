.class public Labp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labu;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Labu;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labq;

    invoke-direct {v0}, Labq;-><init>()V

    iput-object v0, p0, Labp;->a:Labu;

    iput-object p2, p0, Labp;->b:Landroid/os/Handler;

    iput-object p1, p0, Labp;->a:Labu;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labq;

    invoke-direct {v0}, Labq;-><init>()V

    iput-object v0, p0, Labp;->a:Labu;

    iput-object p1, p0, Labp;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Labp;->b:Landroid/os/Handler;

    new-instance v1, Labr;

    invoke-direct {v1, p0, p1}, Labr;-><init>(Labp;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Labp;->b:Landroid/os/Handler;

    new-instance v1, Labt;

    invoke-direct {v1, p0, p1}, Labt;-><init>(Labp;Ljava/lang/RuntimeException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 7

    iget-object v6, p0, Labp;->b:Landroid/os/Handler;

    new-instance v0, Labs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Labs;-><init>(Labp;Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
