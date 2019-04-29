.class final synthetic Lerc;
.super Ljava/lang/Object;

# interfaces
.implements Ljsd;


# instance fields
.field private final a:Leqy;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:Letv;

.field private final g:Lkfk;

.field private final h:Lerx;


# direct methods
.method constructor <init>(Leqy;Ljava/io/File;JIJLetv;Lkfk;Lerx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerc;->a:Leqy;

    iput-object p2, p0, Lerc;->b:Ljava/io/File;

    iput-wide p3, p0, Lerc;->c:J

    iput p5, p0, Lerc;->d:I

    iput-wide p6, p0, Lerc;->e:J

    iput-object p8, p0, Lerc;->f:Letv;

    iput-object p9, p0, Lerc;->g:Lkfk;

    iput-object p10, p0, Lerc;->h:Lerx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget-object v5, p0, Lerc;->a:Leqy;

    iget-object v0, p0, Lerc;->b:Ljava/io/File;

    iget-wide v6, p0, Lerc;->c:J

    iget v1, p0, Lerc;->d:I

    iget-wide v2, p0, Lerc;->e:J

    iget-object v8, p0, Lerc;->f:Letv;

    iget-object v4, p0, Lerc;->g:Lkfk;

    iget-object v9, p0, Lerc;->h:Lerx;

    new-instance v10, Lerf;

    invoke-direct {v10, v0, v6, v7}, Lerf;-><init>(Ljava/io/File;J)V

    iget-object v10, v5, Leqy;->e:Leth;

    iget-object v10, v5, Leqy;->b:Ljava/util/concurrent/Executor;

    new-instance v11, Liyg;

    invoke-direct {v11, v10}, Liyg;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v11, v0}, Liyg;->a(Ljava/io/File;)Liyh;

    move-result-object v0

    check-cast v0, Liyg;

    invoke-virtual {v0, v1}, Liyg;->a(I)Liyg;

    move-result-object v0

    invoke-virtual {v0}, Liyg;->a()Liyg;

    move-result-object v0

    invoke-virtual {v0}, Liyg;->b()Lixu;

    move-result-object v1

    new-instance v10, Lets;

    new-instance v11, Letp;

    new-instance v0, Lesr;

    iget-object v5, v5, Leqy;->b:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lesr;-><init>(Lixu;JLkfk;Ljava/util/concurrent/Executor;)V

    invoke-direct {v11, v0}, Letp;-><init>(Lixu;)V

    invoke-direct {v10, v11, v8}, Lets;-><init>(Lixu;Letv;)V

    iget-object v0, v9, Lerx;->f:Lezt;

    invoke-interface {v0, v10, v6, v7}, Lezt;->a(Lixu;J)Lezu;

    return-object v10
.end method
