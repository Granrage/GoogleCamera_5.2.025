.class final Ldmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfro;


# instance fields
.field private final a:Lfro;

.field private final synthetic b:Ldme;


# direct methods
.method constructor <init>(Ldme;Lfro;)V
    .locals 0

    iput-object p1, p0, Ldmf;->b:Ldme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldmf;->a:Lfro;

    return-void
.end method


# virtual methods
.method public final a(Liob;Lkey;)V
    .locals 2

    iget-object v0, p0, Ldmf;->b:Ldme;

    iget-object v0, v0, Ldme;->a:Ljava/util/Set;

    invoke-interface {p1}, Liob;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Liob;->close()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldmf;->a:Lfro;

    invoke-interface {v0, p1, p2}, Lfro;->a(Liob;Lkey;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldmf;->a:Lfro;

    invoke-interface {v0}, Lfro;->close()V

    return-void
.end method
