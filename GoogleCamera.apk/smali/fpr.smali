.class final Lfpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfpd;


# direct methods
.method public constructor <init>(Lfpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpr;->a:Lfpd;

    return-void
.end method


# virtual methods
.method public final a()Lfps;
    .locals 2

    new-instance v0, Lfps;

    iget-object v1, p0, Lfpr;->a:Lfpd;

    iget-object v1, v1, Lfpd;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lfps;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lfps;
    .locals 2

    new-instance v0, Lfps;

    iget-object v1, p0, Lfpr;->a:Lfpd;

    iget-object v1, v1, Lfpd;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lfps;-><init>(Ljava/util/List;)V

    return-object v0
.end method
