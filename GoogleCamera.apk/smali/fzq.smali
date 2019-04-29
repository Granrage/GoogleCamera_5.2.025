.class public final Lfzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljrw;

.field private b:Ljrw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Lfzq;-><init>()V

    sget-object v0, Ljrk;->a:Ljrk;

    iput-object v0, p0, Lfzq;->a:Ljrw;

    sget-object v0, Ljrk;->a:Ljrk;

    iput-object v0, p0, Lfzq;->b:Ljrw;

    return-void
.end method


# virtual methods
.method public final a()Lfzp;
    .locals 3

    new-instance v0, Lfzb;

    iget-object v1, p0, Lfzq;->a:Ljrw;

    iget-object v2, p0, Lfzq;->b:Ljrw;

    invoke-direct {v0, v1, v2}, Lfzb;-><init>(Ljrw;Ljrw;)V

    return-object v0
.end method

.method public final a(Ljrw;)Lfzq;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null main"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lfzq;->a:Ljrw;

    return-object p0
.end method

.method public final b(Ljrw;)Lfzq;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null extended"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lfzq;->b:Ljrw;

    return-object p0
.end method
