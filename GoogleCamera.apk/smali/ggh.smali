.class final synthetic Lggh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgga;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lgga;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggh;->a:Lgga;

    iput-object p2, p0, Lggh;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lggh;->a:Lgga;

    iget-object v1, p0, Lggh;->b:Landroid/net/Uri;

    iget-object v2, v0, Lgga;->s:Lgiy;

    invoke-virtual {v2, v1}, Lgiy;->a(Landroid/net/Uri;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lgga;->z:Lkey;

    return-void
.end method
