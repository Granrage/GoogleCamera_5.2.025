.class public final Lghh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdx;


# instance fields
.field private final a:Lgga;

.field private final b:Landroid/net/Uri;

.field private final c:Lgho;


# direct methods
.method constructor <init>(Lgga;Landroid/net/Uri;Lgho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghh;->a:Lgga;

    iput-object p2, p0, Lghh;->b:Landroid/net/Uri;

    iput-object p3, p0, Lghh;->c:Lgho;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkey;
    .locals 3

    iget-object v0, p0, Lghh;->a:Lgga;

    iget-object v1, p0, Lghh;->b:Landroid/net/Uri;

    iget-object v2, p0, Lghh;->c:Lgho;

    check-cast p1, Lepd;

    iget-object v0, v0, Lgga;->s:Lgiy;

    invoke-virtual {v0, v1, v2, p1}, Lgiy;->a(Landroid/net/Uri;Lgho;Lepa;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    return-object v0
.end method
