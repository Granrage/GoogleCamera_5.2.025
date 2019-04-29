.class final Lgfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepe;


# instance fields
.field private final synthetic a:Lgfr;


# direct methods
.method constructor <init>(Lgfr;)V
    .locals 0

    iput-object p1, p0, Lgfv;->a:Lgfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lgfv;->a:Lgfr;

    iget-object v0, v0, Lgfr;->h:Lbmy;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmy;

    iget-object v0, v0, Lbmy;->a:Ljava/io/File;

    return-object v0
.end method

.method public final b()Lioy;
    .locals 1

    sget-object v0, Lioy;->c:Lioy;

    return-object v0
.end method

.method public final c()Lihp;
    .locals 1

    iget-object v0, p0, Lgfv;->a:Lgfr;

    iget-object v0, v0, Lgfr;->h:Lbmy;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmy;

    iget-object v0, v0, Lbmy;->b:Lihp;

    return-object v0
.end method

.method public final d()Lihs;
    .locals 1

    iget-object v0, p0, Lgfv;->a:Lgfr;

    iget-object v0, v0, Lgfr;->h:Lbmy;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmy;

    iget-object v0, v0, Lbmy;->c:Lihs;

    return-object v0
.end method

.method public final e()Ljrw;
    .locals 1

    iget-object v0, p0, Lgfv;->a:Lgfr;

    iget-object v0, v0, Lgfr;->v:Ljrw;

    return-object v0
.end method

.method public final f()Ljrw;
    .locals 1

    iget-object v0, p0, Lgfv;->a:Lgfr;

    iget-object v0, v0, Lgfr;->h:Lbmy;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmy;

    iget-object v0, v0, Lbmy;->d:Ljava/lang/String;

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    return-object v0
.end method
