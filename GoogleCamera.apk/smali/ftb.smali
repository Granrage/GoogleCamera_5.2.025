.class final Lftb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfsu;


# direct methods
.method constructor <init>(Lfsu;)V
    .locals 0

    iput-object p1, p0, Lftb;->a:Lfsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lftb;->a:Lfsu;

    iget-object v0, v0, Lfsu;->b:Lgfy;

    invoke-interface {v0}, Lgfy;->f()V

    return-void
.end method
