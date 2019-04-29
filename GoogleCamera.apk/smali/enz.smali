.class final Lenz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leny;


# direct methods
.method constructor <init>(Leny;)V
    .locals 0

    iput-object p1, p0, Lenz;->a:Leny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lenz;->a:Leny;

    iput-wide v2, v0, Leny;->a:J

    iget-object v0, p0, Lenz;->a:Leny;

    iput-wide v2, v0, Leny;->b:J

    iget-object v0, p0, Lenz;->a:Leny;

    iput-wide v2, v0, Leny;->c:J

    iget-object v0, p0, Lenz;->a:Leny;

    iput-wide v2, v0, Leny;->d:J

    iget-object v0, p0, Lenz;->a:Leny;

    iput-wide v2, v0, Leny;->e:J

    iget-object v0, p0, Lenz;->a:Leny;

    iput-wide v2, v0, Leny;->f:J

    return-void
.end method
