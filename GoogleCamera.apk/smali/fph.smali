.class public final Lfph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Lfpj;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lfpj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfph;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfph;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfph;->d:Ljava/util/List;

    iput-object p2, p0, Lfph;->c:Lfpj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lfph;->b:Ljava/util/List;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Iterable;)Lkey;

    move-result-object v0

    iget-object v1, p0, Lfph;->d:Ljava/util/List;

    invoke-static {v1}, Lkek;->a(Ljava/lang/Iterable;)Lkey;

    move-result-object v1

    new-instance v2, Lfpl;

    invoke-direct {v2, p0}, Lfpl;-><init>(Lfph;)V

    invoke-static {v0, v1, v2}, Lhxj;->a(Lkey;Lkey;Libf;)Lkey;

    move-result-object v0

    new-instance v1, Lfpk;

    invoke-direct {v1, p0}, Lfpk;-><init>(Lfph;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    return-void
.end method
