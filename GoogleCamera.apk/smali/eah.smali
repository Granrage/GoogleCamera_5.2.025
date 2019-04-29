.class Leah;
.super Lglg;
.source "PG"


# instance fields
.field public final synthetic a:Leaf;


# direct methods
.method constructor <init>(Leaf;)V
    .locals 1

    iput-object p1, p0, Leah;->a:Leaf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([C)V

    return-void
.end method


# virtual methods
.method public a(Lfea;Liaq;)V
    .locals 1

    iget-object v0, p0, Leah;->a:Leaf;

    iput-object p1, v0, Leaf;->b:Lfea;

    new-instance v0, Leai;

    invoke-direct {v0, p0}, Leai;-><init>(Leah;)V

    invoke-interface {p2, v0}, Liaq;->a(Lihr;)Lihr;

    return-void
.end method
