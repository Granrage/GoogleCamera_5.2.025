.class final Lfhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgy;


# instance fields
.field private final a:Lfgz;


# direct methods
.method constructor <init>(Ljava/util/Set;Lfhv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljvf;->a(Ljava/util/Collection;)Ljvf;

    move-result-object v0

    new-instance v1, Lfhc;

    invoke-direct {v1, v0, p2}, Lfhc;-><init>(Ljava/util/Set;Lfhv;)V

    iput-object v1, p0, Lfhb;->a:Lfgz;

    return-void
.end method


# virtual methods
.method public final a()Lfgz;
    .locals 1

    iget-object v0, p0, Lfhb;->a:Lfgz;

    return-object v0
.end method

.method public final b()Lfgz;
    .locals 1

    iget-object v0, p0, Lfhb;->a:Lfgz;

    return-object v0
.end method
