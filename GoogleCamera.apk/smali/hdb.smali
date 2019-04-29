.class final Lhdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final synthetic a:Lhcx;


# direct methods
.method constructor <init>(Lhcx;)V
    .locals 0

    iput-object p1, p0, Lhdb;->a:Lhcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    new-instance v0, Lhdh;

    iget-object v1, p0, Lhdb;->a:Lhcx;

    iget-object v1, v1, Lhcx;->g:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lhdh;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
