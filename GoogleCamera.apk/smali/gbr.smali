.class public final Lgbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgap;


# instance fields
.field private a:Lkfk;

.field private b:Lgbe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Lgbr;->a:Lkfk;

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 1

    iget-object v0, p0, Lgbr;->a:Lkfk;

    return-object v0
.end method

.method public final a(Lgbe;Lgab;)V
    .locals 4

    iget-object v0, p0, Lgbr;->b:Lgbe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbr;->b:Lgbe;

    iget-object v0, v0, Lgbe;->b:Liob;

    invoke-interface {v0}, Liob;->f()J

    move-result-wide v0

    iget-object v2, p1, Lgbe;->b:Liob;

    invoke-interface {v2}, Liob;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lgbr;->b:Lgbe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgbr;->b:Lgbe;

    iget-object v0, v0, Lgbe;->b:Liob;

    invoke-interface {v0}, Liob;->close()V

    :cond_1
    iput-object p1, p0, Lgbr;->b:Lgbe;

    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lgbe;->b:Liob;

    invoke-interface {v0}, Liob;->close()V

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lgbr;->b:Lgbe;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgbr;->a:Lkfk;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgbr;->a:Lkfk;

    iget-object v1, p0, Lgbr;->b:Lgbe;

    invoke-static {v1}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
