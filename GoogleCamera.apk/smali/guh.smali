.class final Lguh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Libo;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Libo;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lguh;->a:Libo;

    iput-object p2, p0, Lguh;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lguh;->a:Libo;

    iget-object v1, p0, Lguh;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
