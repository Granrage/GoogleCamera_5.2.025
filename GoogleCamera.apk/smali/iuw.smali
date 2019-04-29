.class final Liuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liru;
.implements Livb;


# instance fields
.field private final synthetic a:Liun;


# direct methods
.method constructor <init>(Liun;)V
    .locals 0

    iput-object p1, p0, Liuw;->a:Liun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lirp;
    .locals 2

    iget-object v0, p0, Liuw;->a:Liun;

    const/4 v1, 0x0

    iput-boolean v1, v0, Liun;->b:Z

    invoke-static {}, Liun;->g()Lirs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Livx;)V
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
