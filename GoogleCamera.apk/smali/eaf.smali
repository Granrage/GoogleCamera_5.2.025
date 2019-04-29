.class public Leaf;
.super Lglg;
.source "PG"


# instance fields
.field public a:Libo;

.field public b:Lfea;

.field public c:Lfbc;

.field public d:Lbny;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([C)V

    iput-object v0, p0, Leaf;->b:Lfea;

    return-void
.end method


# virtual methods
.method public a(Libo;Lfbc;Lbny;)V
    .locals 0

    iput-object p1, p0, Leaf;->a:Libo;

    iput-object p2, p0, Leaf;->c:Lfbc;

    iput-object p3, p0, Leaf;->d:Lbny;

    return-void
.end method
