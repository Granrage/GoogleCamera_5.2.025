.class public final Lakj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladu;

.field public final b:Ljava/util/List;

.field public final c:Laef;


# direct methods
.method public constructor <init>(Ladu;Laef;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lakj;-><init>(Ladu;Ljava/util/List;Laef;)V

    return-void
.end method

.method private constructor <init>(Ladu;Ljava/util/List;Laef;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladu;

    iput-object v0, p0, Lakj;->a:Ladu;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lakj;->b:Ljava/util/List;

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    iput-object v0, p0, Lakj;->c:Laef;

    return-void
.end method
