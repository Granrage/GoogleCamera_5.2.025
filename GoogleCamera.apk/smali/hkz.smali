.class public final Lhkz;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public final g:Lhtd;

.field public h:Z

.field public final synthetic i:Lhkx;


# direct methods
.method public constructor <init>(Lhkx;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhkz;-><init>(Lhkx;[BB)V

    return-void
.end method

.method private constructor <init>(Lhkx;[BB)V
    .locals 4

    iput-object p1, p0, Lhkz;->i:Lhkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lhkz;->i:Lhkx;

    invoke-static {v0}, Lhkx;->a(Lhkx;)I

    move-result v0

    iput v0, p0, Lhkz;->a:I

    iget-object v0, p0, Lhkz;->i:Lhkx;

    invoke-static {v0}, Lhkx;->b(Lhkx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkz;->b:Ljava/lang/String;

    iget-object v0, p0, Lhkz;->i:Lhkx;

    invoke-static {v0}, Lhkx;->c(Lhkx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkz;->c:Ljava/lang/String;

    invoke-static {}, Lhkx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkz;->d:Ljava/lang/String;

    invoke-static {}, Lhkx;->b()I

    move-result v0

    iput v0, p0, Lhkz;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhkz;->f:Z

    new-instance v0, Lhtd;

    invoke-direct {v0}, Lhtd;-><init>()V

    iput-object v0, p0, Lhkz;->g:Lhtd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhkz;->h:Z

    invoke-static {p1}, Lhkx;->c(Lhkx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkz;->c:Ljava/lang/String;

    invoke-static {}, Lhkx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkz;->d:Ljava/lang/String;

    iget-object v0, p0, Lhkz;->g:Lhtd;

    invoke-static {p1}, Lhkx;->d(Lhkx;)Lhod;

    move-result-object v1

    invoke-interface {v1}, Lhod;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lhtd;->a:J

    iget-object v0, p0, Lhkz;->g:Lhtd;

    invoke-static {p1}, Lhkx;->d(Lhkx;)Lhod;

    move-result-object v1

    invoke-interface {v1}, Lhod;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lhtd;->b:J

    iget-object v0, p0, Lhkz;->g:Lhtd;

    invoke-static {p1}, Lhkx;->e(Lhkx;)Lhlc;

    iget-object v1, p0, Lhkz;->g:Lhtd;

    iget-wide v2, v1, Lhtd;->a:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, v0, Lhtd;->d:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lhkz;->g:Lhtd;

    iput-object p2, v0, Lhtd;->c:[B

    :cond_0
    return-void
.end method
