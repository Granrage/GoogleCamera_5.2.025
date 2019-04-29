.class final synthetic Lggb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgga;

.field private final b:Landroid/net/Uri;

.field private final c:Lgho;

.field private final d:Lepa;


# direct methods
.method constructor <init>(Lgga;Landroid/net/Uri;Lgho;Lepa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggb;->a:Lgga;

    iput-object p2, p0, Lggb;->b:Landroid/net/Uri;

    iput-object p3, p0, Lggb;->c:Lgho;

    iput-object p4, p0, Lggb;->d:Lepa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lggb;->a:Lgga;

    iget-object v1, p0, Lggb;->b:Landroid/net/Uri;

    iget-object v2, p0, Lggb;->c:Lgho;

    iget-object v3, p0, Lggb;->d:Lepa;

    iget-object v0, v0, Lgga;->s:Lgiy;

    invoke-virtual {v0, v1, v2, v3}, Lgiy;->a(Landroid/net/Uri;Lgho;Lepa;)V

    return-void
.end method
