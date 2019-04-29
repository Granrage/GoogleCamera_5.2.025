.class public final Livg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lium;

.field private final synthetic b:Liud;


# direct methods
.method public constructor <init>(Lium;Liud;)V
    .locals 0

    iput-object p1, p0, Livg;->a:Lium;

    iput-object p2, p0, Livg;->b:Liud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Livg;->a:Lium;

    invoke-interface {v0}, Lium;->d()Liwe;

    move-result-object v1

    iget-object v4, p0, Livg;->b:Liud;

    new-instance v0, Livz;

    invoke-static {}, Livz;->f()I

    move-result v2

    const v3, 0x8d65

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Livz;-><init>(Liwe;IILiuc;B)V

    return-object v0
.end method
