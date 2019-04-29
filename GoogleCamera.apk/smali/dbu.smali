.class final Ldbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldbt;


# direct methods
.method constructor <init>(Ldbt;)V
    .locals 0

    iput-object p1, p0, Ldbu;->a:Ldbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldbu;->a:Ldbt;

    iget-object v0, v0, Ldbt;->a:Ldao;

    invoke-virtual {v0}, Ldao;->p()V

    return-void
.end method
