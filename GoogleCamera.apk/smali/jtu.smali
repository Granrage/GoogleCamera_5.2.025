.class final Ljtu;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field private final synthetic a:Ljtm;


# direct methods
.method constructor <init>(Ljtm;)V
    .locals 0

    iput-object p1, p0, Ljtu;->a:Ljtm;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Ljtu;->a:Ljtm;

    invoke-virtual {v0}, Ljtm;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ljtu;->a:Ljtm;

    new-instance v1, Ljtp;

    invoke-direct {v1, v0}, Ljtp;-><init>(Ljtm;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ljtu;->a:Ljtm;

    iget v0, v0, Ljtm;->e:I

    return v0
.end method
