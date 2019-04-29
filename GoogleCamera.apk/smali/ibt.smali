.class final Libt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final synthetic b:Libs;


# direct methods
.method public constructor <init>(Libs;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Libt;->b:Libs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Libt;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Libt;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Libt;->b:Libs;

    iget-object v1, v1, Libs;->a:Libo;

    new-instance v2, Libu;

    invoke-direct {v2, v0}, Libu;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
