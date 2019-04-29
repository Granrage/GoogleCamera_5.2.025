.class final synthetic Lggi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgga;

.field private final b:Landroid/net/Uri;

.field private final c:Lgxk;

.field private final d:Z


# direct methods
.method constructor <init>(Lgga;Landroid/net/Uri;Lgxk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggi;->a:Lgga;

    iput-object p2, p0, Lggi;->b:Landroid/net/Uri;

    iput-object p3, p0, Lggi;->c:Lgxk;

    iput-boolean p4, p0, Lggi;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lggi;->a:Lgga;

    iget-object v1, p0, Lggi;->b:Landroid/net/Uri;

    iget-object v2, p0, Lggi;->c:Lgxk;

    iget-boolean v3, p0, Lggi;->d:Z

    iget-object v4, v0, Lgga;->s:Lgiy;

    invoke-virtual {v4, v1, v2, v3}, Lgiy;->a(Landroid/net/Uri;Lgxk;Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lgga;->z:Lkey;

    return-void
.end method
