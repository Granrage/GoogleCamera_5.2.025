.class public final Lagb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagk;
.implements Lago;
.implements Laig;


# instance fields
.field public final a:Lags;

.field public final b:Laif;

.field public final c:Lage;

.field public final d:Lagc;

.field public final e:Lafc;

.field private final f:Lagz;

.field private final g:Lafp;


# direct methods
.method public constructor <init>(Laif;Lahw;Lain;Lain;Lain;Lain;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lagb;-><init>(Laif;Lahw;Lain;Lain;Lain;Lain;Z)V

    return-void
.end method

.method private constructor <init>(Laif;Lahw;Lain;Lain;Lain;Lain;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagb;->b:Laif;

    new-instance v0, Lafp;

    invoke-direct {v0, p2}, Lafp;-><init>(Lahw;)V

    iput-object v0, p0, Lagb;->g:Lafp;

    new-instance v0, Lafc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafc;-><init>(Z)V

    iput-object v0, p0, Lagb;->e:Lafc;

    iput-object p0, v0, Lafc;->c:Lago;

    new-instance v0, Lagm;

    invoke-direct {v0}, Lagm;-><init>()V

    new-instance v0, Lags;

    invoke-direct {v0}, Lags;-><init>()V

    iput-object v0, p0, Lagb;->a:Lags;

    new-instance v0, Lage;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lage;-><init>(Lain;Lain;Lain;Lain;Lagk;)V

    iput-object v0, p0, Lagb;->c:Lage;

    new-instance v0, Lagc;

    iget-object v1, p0, Lagb;->g:Lafp;

    invoke-direct {v0, v1}, Lagc;-><init>(Lafp;)V

    iput-object v0, p0, Lagb;->d:Lagc;

    new-instance v0, Lagz;

    invoke-direct {v0}, Lagz;-><init>()V

    iput-object v0, p0, Lagb;->f:Lagz;

    invoke-interface {p1, p0}, Laif;->a(Laig;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLadu;)V
    .locals 7

    const-string v0, "Engine"

    invoke-static {p1, p2}, Laru;->a(J)D

    move-result-wide v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms, key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Ladu;Lagn;)V
    .locals 1

    invoke-static {}, Lary;->a()V

    iget-object v0, p0, Lagb;->e:Lafc;

    iget-object v0, v0, Lafc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafg;->a()V

    :cond_0
    iget-boolean v0, p2, Lagn;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagb;->b:Laif;

    invoke-interface {v0, p1, p2}, Laif;->a(Ladu;Lagw;)Lagw;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lagb;->f:Lagz;

    invoke-virtual {v0, p2}, Lagz;->a(Lagw;)V

    goto :goto_0
.end method

.method public final a(Lagh;Ladu;)V
    .locals 1

    invoke-static {}, Lary;->a()V

    iget-object v0, p0, Lagb;->a:Lags;

    invoke-virtual {v0, p2, p1}, Lags;->a(Ladu;Lagh;)V

    return-void
.end method

.method public final a(Lagh;Ladu;Lagn;)V
    .locals 1

    invoke-static {}, Lary;->a()V

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2, p0}, Lagn;->a(Ladu;Lago;)V

    iget-boolean v0, p3, Lagn;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagb;->e:Lafc;

    invoke-virtual {v0, p2, p3}, Lafc;->a(Ladu;Lagn;)V

    :cond_0
    iget-object v0, p0, Lagb;->a:Lags;

    invoke-virtual {v0, p2, p1}, Lags;->a(Ladu;Lagh;)V

    return-void
.end method

.method public final a(Lagw;)V
    .locals 1

    invoke-static {}, Lary;->a()V

    iget-object v0, p0, Lagb;->f:Lagz;

    invoke-virtual {v0, p1}, Lagz;->a(Lagw;)V

    return-void
.end method
