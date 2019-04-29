.class final Lgjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Lgjs;


# direct methods
.method constructor <init>(Lgjs;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgjt;->b:Lgjs;

    iput-object p2, p0, Lgjt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgjt;->b:Lgjs;

    iget-object v0, v0, Lgjs;->a:Lihw;

    iget-object v1, p0, Lgjt;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lihw;->a(Ljava/lang/Object;)V

    return-void
.end method
