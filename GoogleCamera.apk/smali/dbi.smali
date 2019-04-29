.class final Ldbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldao;


# direct methods
.method constructor <init>(Ldao;)V
    .locals 0

    iput-object p1, p0, Ldbi;->a:Ldao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldbi;->a:Ldao;

    iget-boolean v0, v0, Ldao;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbi;->a:Ldao;

    iget-object v0, v0, Ldao;->D:Legf;

    invoke-virtual {v0}, Lglg;->H()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldbi;->a:Ldao;

    iget-object v0, v0, Ldao;->E:Legl;

    invoke-virtual {v0}, Legl;->H()V

    goto :goto_0
.end method
