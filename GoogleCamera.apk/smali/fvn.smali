.class public final Lfvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfvp;

.field public final b:I

.field public final c:Ljuy;

.field private final d:Ljvd;


# direct methods
.method public constructor <init>(Lfvp;Ljvd;ILjuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvn;->a:Lfvp;

    iput-object p2, p0, Lfvn;->d:Ljvd;

    iput p3, p0, Lfvn;->b:I

    iput-object p4, p0, Lfvn;->c:Ljuy;

    return-void
.end method


# virtual methods
.method public final a(Lfvq;)I
    .locals 1

    iget-object v0, p0, Lfvn;->d:Ljvd;

    invoke-virtual {v0, p1}, Ljvd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Lfvq;)Z
    .locals 1

    iget-object v0, p0, Lfvn;->d:Ljvd;

    invoke-virtual {v0, p1}, Ljvd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfvn;->a:Lfvp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ImmutableCategorySpec#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
