.class public final Lgpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liid;

.field private final synthetic b:Lgno;


# direct methods
.method public constructor <init>(Liid;Lgno;)V
    .locals 0

    iput-object p1, p0, Lgpy;->a:Liid;

    iput-object p2, p0, Lgpy;->b:Lgno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgpy;->a:Liid;

    const-string v1, "pre-initializing indicator cache"

    invoke-interface {v0, v1}, Liid;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgpy;->b:Lgno;

    invoke-virtual {v0}, Lgno;->a()Lkey;

    return-void
.end method
