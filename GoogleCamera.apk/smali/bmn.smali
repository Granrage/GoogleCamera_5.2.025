.class public final Lbmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmg;


# instance fields
.field private final synthetic a:Lbmg;

.field private final synthetic b:Liid;

.field private final synthetic c:Liia;


# direct methods
.method public constructor <init>(Lbmg;Liid;Liia;)V
    .locals 0

    iput-object p1, p0, Lbmn;->a:Lbmg;

    iput-object p2, p0, Lbmn;->b:Liid;

    iput-object p3, p0, Lbmn;->c:Liia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbmn;->a:Lbmg;

    invoke-interface {v0}, Lbmg;->a()V

    return-void
.end method

.method public final a(Lbmh;)V
    .locals 4

    iget-object v0, p0, Lbmn;->a:Lbmg;

    new-instance v1, Lbmo;

    iget-object v2, p0, Lbmn;->b:Liid;

    iget-object v3, p0, Lbmn;->c:Liia;

    invoke-direct {v1, p1, v2, v3}, Lbmo;-><init>(Lbmh;Liid;Liia;)V

    invoke-interface {v0, v1}, Lbmg;->a(Lbmh;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbmn;->a:Lbmg;

    invoke-interface {v0}, Lbmg;->b()V

    return-void
.end method
