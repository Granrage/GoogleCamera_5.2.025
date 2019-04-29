.class public final Lafg;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field public final a:Ladu;

.field public final b:Z

.field public c:Lagw;


# direct methods
.method constructor <init>(Ladu;Lagn;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 2

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladu;

    iput-object v0, p0, Lafg;->a:Ladu;

    iget-boolean v0, p2, Lagn;->a:Z

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p2, Lagn;->b:Lagw;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagw;

    :goto_0
    iput-object v0, p0, Lafg;->c:Lagw;

    iget-boolean v0, p2, Lagn;->a:Z

    iput-boolean v0, p0, Lafg;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lafg;->c:Lagw;

    invoke-virtual {p0}, Lafg;->clear()V

    return-void
.end method
