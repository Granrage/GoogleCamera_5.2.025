.class final synthetic Lggf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgga;

.field private final b:Landroid/net/Uri;

.field private final c:Lgxk;


# direct methods
.method constructor <init>(Lgga;Landroid/net/Uri;Lgxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggf;->a:Lgga;

    iput-object p2, p0, Lggf;->b:Landroid/net/Uri;

    iput-object p3, p0, Lggf;->c:Lgxk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lggf;->a:Lgga;

    iget-object v1, p0, Lggf;->b:Landroid/net/Uri;

    iget-object v2, p0, Lggf;->c:Lgxk;

    iget-object v0, v0, Lgga;->s:Lgiy;

    invoke-virtual {v0, v1, v2}, Lgiy;->a(Landroid/net/Uri;Lgxk;)V

    return-void
.end method
