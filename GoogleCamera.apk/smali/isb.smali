.class public final Lisb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liru;


# instance fields
.field private final synthetic a:Lirp;


# direct methods
.method public constructor <init>(Lirp;)V
    .locals 0

    iput-object p1, p0, Lisb;->a:Lirp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lirp;
    .locals 2

    iget-object v0, p0, Lisb;->a:Lirp;

    new-instance v1, Lisc;

    invoke-direct {v1, p1}, Lisc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    return-object v0
.end method
