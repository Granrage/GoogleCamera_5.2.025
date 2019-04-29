.class final Ljyn;
.super Ljyf;
.source "PG"


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:I

.field private c:Z


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    invoke-direct {p0}, Ljyf;-><init>()V

    iput-object p1, p0, Ljyn;->a:Ljava/security/MessageDigest;

    iput p2, p0, Ljyn;->b:I

    return-void
.end method

.method private final b()V
    .locals 2

    iget-boolean v0, p0, Ljyn;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Ljiy;->b(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljyg;
    .locals 2

    invoke-direct {p0}, Ljyn;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljyn;->c:Z

    iget v0, p0, Ljyn;->b:I

    iget-object v1, p0, Ljyn;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljyn;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ljyg;->a([B)Ljyg;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljyn;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget v1, p0, Ljyn;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Ljyg;->a([B)Ljyg;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(B)V
    .locals 1

    invoke-direct {p0}, Ljyn;->b()V

    iget-object v0, p0, Ljyn;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method protected final a([B)V
    .locals 3

    invoke-direct {p0}, Ljyn;->b()V

    iget-object v0, p0, Ljyn;->a:Ljava/security/MessageDigest;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
