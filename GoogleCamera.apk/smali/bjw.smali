.class final synthetic Lbjw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ligd;


# direct methods
.method constructor <init>(Ligd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjw;->a:Ligd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lbjw;->a:Ligd;

    iget-object v0, v1, Ligd;->k:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, v1, Ligd;->l:Ljava/io/FileDescriptor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either Output video file path or descriptor is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ligc;

    invoke-direct {v0, v1}, Ligc;-><init>(Ligd;)V

    check-cast v0, Ligc;

    return-object v0
.end method
