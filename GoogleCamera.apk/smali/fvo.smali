.class public final Lfvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfvq;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lfvq;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvo;->a:Lfvq;

    iput p2, p0, Lfvo;->b:I

    iput p3, p0, Lfvo;->c:I

    iput p4, p0, Lfvo;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lfvo;->a:Lfvq;

    check-cast p1, Lfvo;

    iget-object v2, p1, Lfvo;->a:Lfvq;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lfvo;->b:I

    return v0
.end method
