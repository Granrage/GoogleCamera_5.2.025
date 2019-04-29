.class public final Ljbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizn;


# instance fields
.field public final a:Ljava/io/Writer;

.field public final b:Ljava/lang/String;

.field private final c:Lizn;


# direct methods
.method public constructor <init>(Lizn;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbh;->c:Lizn;

    iput-object p2, p0, Ljbh;->b:Ljava/lang/String;

    iput-object p3, p0, Ljbh;->a:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public final a(Ljlb;Ljava/util/concurrent/Executor;)Lirp;
    .locals 3

    iget-object v0, p0, Ljbh;->c:Lizn;

    invoke-interface {v0, p1, p2}, Lizn;->a(Ljlb;Ljava/util/concurrent/Executor;)Lirp;

    move-result-object v0

    sget-object v1, Ljce;->a:Ljce;

    new-instance v2, Ljbi;

    invoke-direct {v2, p0, p1}, Ljbi;-><init>(Ljbh;Ljlb;)V

    invoke-interface {v0, v1, v2}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v1

    sget-object v2, Liqr;->a:Liqr;

    invoke-interface {v1, v2}, Lirp;->a(Liqc;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljbh;->c:Lizn;

    invoke-interface {v0}, Lizn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ljbh;->c:Lizn;

    invoke-interface {v0}, Lizn;->b()I

    move-result v0

    return v0
.end method
