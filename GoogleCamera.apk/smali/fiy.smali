.class final Lfiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdx;


# instance fields
.field private final synthetic a:Lfgp;

.field private final synthetic b:Lfiv;


# direct methods
.method constructor <init>(Lfiv;Lfgp;)V
    .locals 0

    iput-object p1, p0, Lfiy;->b:Lfiv;

    iput-object p2, p0, Lfiy;->a:Lfgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkey;
    .locals 6

    iget-object v0, p0, Lfiy;->b:Lfiv;

    iget-object v1, p0, Lfiy;->a:Lfgp;

    iget-object v2, v0, Lfiv;->b:Liid;

    iget-object v3, v0, Lfiv;->a:Liod;

    invoke-interface {v3}, Liod;->c()I

    move-result v3

    invoke-static {v3}, Liih;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lfiv;->a:Liod;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Missing ImageId from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ImageReader@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "! "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Liid;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfiy;->b:Lfiv;

    new-instance v1, Lilx;

    iget-object v2, p0, Lfiy;->a:Lfgp;

    iget-wide v2, v2, Lfgp;->a:J

    invoke-direct {v1, v2, v3}, Lilx;-><init>(J)V

    iget-object v2, p0, Lfiy;->a:Lfgp;

    invoke-virtual {v0, v1, v2}, Lfiv;->a(Liob;Lfgp;)Lkey;

    move-result-object v0

    return-object v0
.end method
