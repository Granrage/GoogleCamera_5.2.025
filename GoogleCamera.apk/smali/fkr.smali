.class final Lfkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfii;
.implements Lick;


# instance fields
.field private final a:Lfkb;

.field private final b:Lfgy;

.field private final c:Lihr;


# direct methods
.method constructor <init>(Lfkb;Lfgy;Lihr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkr;->a:Lfkb;

    iput-object p2, p0, Lfkr;->b:Lfgy;

    iput-object p3, p0, Lfkr;->c:Lihr;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfkr;->a:Lfkb;

    invoke-interface {v0}, Lfkb;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "ResidualFrameStore"

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfkr;->c:Lihr;

    invoke-interface {v0}, Lihr;->close()V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfkr;->a:Lfkb;

    invoke-interface {v0}, Lfkb;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w_()Lfgy;
    .locals 1

    iget-object v0, p0, Lfkr;->b:Lfgy;

    return-object v0
.end method
