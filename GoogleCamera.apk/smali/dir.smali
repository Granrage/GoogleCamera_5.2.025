.class final Ldir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkb;


# instance fields
.field public final synthetic a:Ldio;


# direct methods
.method constructor <init>(Ldio;)V
    .locals 0

    iput-object p1, p0, Ldir;->a:Ldio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ldkc;
    .locals 2

    iget-object v0, p0, Ldir;->a:Ldio;

    iget-object v0, v0, Ldio;->h:Ldfz;

    invoke-virtual {v0}, Ldfz;->a()V

    iget-object v0, p0, Ldir;->a:Ldio;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->E:Lgue;

    invoke-interface {v0}, Lgue;->b()V

    iget-object v0, p0, Ldir;->a:Ldio;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->g:Lfyd;

    invoke-interface {v0}, Lfyd;->a()V

    iget-object v0, p0, Ldir;->a:Ldio;

    iget-object v0, v0, Ldio;->e:Ldgd;

    invoke-interface {v0}, Ldgd;->a()V

    iget-object v0, p0, Ldir;->a:Ldio;

    iget-object v0, v0, Ldio;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldis;

    invoke-direct {v1, p0}, Ldis;-><init>(Ldir;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 1

    invoke-direct {p0}, Ldir;->a()Ldkc;

    move-result-object v0

    return-object v0
.end method
