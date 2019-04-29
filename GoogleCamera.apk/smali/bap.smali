.class final synthetic Lbap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbao;

.field private final b:Ljava/lang/Thread;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lbao;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbap;->a:Lbao;

    iput-object p2, p0, Lbap;->b:Ljava/lang/Thread;

    iput-object p3, p0, Lbap;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbap;->a:Lbao;

    iget-object v1, p0, Lbap;->b:Ljava/lang/Thread;

    iget-object v2, p0, Lbap;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lbao;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
