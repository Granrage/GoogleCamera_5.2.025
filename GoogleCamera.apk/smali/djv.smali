.class final Ldjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkb;


# instance fields
.field private final synthetic a:Ldjt;


# direct methods
.method constructor <init>(Ldjt;)V
    .locals 0

    iput-object p1, p0, Ldjv;->a:Ldjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 2

    iget-object v0, p0, Ldjv;->a:Ldjt;

    iget-object v0, v0, Ldjt;->f:Lbfa;

    invoke-interface {v0}, Lbfa;->close()V

    new-instance v0, Ldhx;

    iget-object v1, p0, Ldjv;->a:Ldjt;

    invoke-direct {v0, v1}, Ldhx;-><init>(Ldkc;)V

    return-object v0
.end method
