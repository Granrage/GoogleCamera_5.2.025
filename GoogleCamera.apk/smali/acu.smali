.class final Lacu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lact;


# direct methods
.method constructor <init>(Lact;)V
    .locals 0

    iput-object p1, p0, Lacu;->a:Lact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lacu;->a:Lact;

    iget-object v0, v0, Lact;->b:Lapi;

    iget-object v1, p0, Lacu;->a:Lact;

    invoke-interface {v0, v1}, Lapi;->a(Lapj;)V

    return-void
.end method
