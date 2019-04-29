.class final Lghx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepe;


# instance fields
.field private final synthetic a:Ljava/io/File;

.field private final synthetic b:Lioy;

.field private final synthetic c:Lghr;

.field private final synthetic d:Lghs;


# direct methods
.method constructor <init>(Lghs;Ljava/io/File;Lioy;Lghr;)V
    .locals 0

    iput-object p1, p0, Lghx;->d:Lghs;

    iput-object p2, p0, Lghx;->a:Ljava/io/File;

    iput-object p3, p0, Lghx;->b:Lioy;

    iput-object p4, p0, Lghx;->c:Lghr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lghx;->a:Ljava/io/File;

    return-object v0
.end method

.method public final b()Lioy;
    .locals 1

    iget-object v0, p0, Lghx;->b:Lioy;

    return-object v0
.end method

.method public final c()Lihp;
    .locals 2

    iget-object v0, p0, Lghx;->c:Lghr;

    iget-object v0, v0, Lghr;->c:Ljrw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljrw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lihp;->a(I)Lihp;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lihs;
    .locals 3

    new-instance v0, Lihs;

    iget-object v1, p0, Lghx;->c:Lghr;

    iget-object v1, v1, Lghr;->a:Lihs;

    iget v1, v1, Lihs;->a:I

    iget-object v2, p0, Lghx;->c:Lghr;

    iget-object v2, v2, Lghr;->a:Lihs;

    iget v2, v2, Lihs;->b:I

    invoke-direct {v0, v1, v2}, Lihs;-><init>(II)V

    return-object v0
.end method

.method public final e()Ljrw;
    .locals 1

    iget-object v0, p0, Lghx;->d:Lghs;

    iget-object v0, v0, Lghs;->v:Ljrw;

    return-object v0
.end method

.method public final f()Ljrw;
    .locals 1

    sget-object v0, Ljrk;->a:Ljrk;

    return-object v0
.end method
