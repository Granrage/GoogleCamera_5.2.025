.class final Lfsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgxk;

.field private final synthetic b:Lfsu;


# direct methods
.method constructor <init>(Lfsu;Lgxk;)V
    .locals 0

    iput-object p1, p0, Lfsy;->b:Lfsu;

    iput-object p2, p0, Lfsy;->a:Lgxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfsy;->b:Lfsu;

    iget-object v0, v0, Lfsu;->b:Lgfy;

    iget-object v1, p0, Lfsy;->a:Lgxk;

    invoke-interface {v0, v1}, Lgfy;->a(Lgxk;)V

    return-void
.end method
