.class public Lioa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liog;


# instance fields
.field private final a:Liog;


# direct methods
.method public constructor <init>(Liog;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liog;

    iput-object v0, p0, Lioa;->a:Liog;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lioa;->a:Liog;

    invoke-interface {v0}, Liog;->a()I

    move-result v0

    return v0
.end method

.method public a(J)Liob;
    .locals 1

    iget-object v0, p0, Lioa;->a:Liog;

    invoke-interface {v0, p1, p2}, Liog;->a(J)Liob;

    move-result-object v0

    return-object v0
.end method

.method public a(Liob;)V
    .locals 1

    iget-object v0, p0, Lioa;->a:Liog;

    invoke-interface {v0, p1}, Liog;->a(Liob;)V

    return-void
.end method

.method public a(Lioi;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lioa;->a:Liog;

    invoke-interface {v0, p1, p2}, Liog;->a(Lioi;Landroid/os/Handler;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lioa;->a:Liog;

    invoke-interface {v0}, Liog;->close()V

    return-void
.end method
