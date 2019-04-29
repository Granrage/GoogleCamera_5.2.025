.class final Lmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhw;


# instance fields
.field private final synthetic a:Lmn;


# direct methods
.method constructor <init>(Lmn;)V
    .locals 0

    iput-object p1, p0, Lmp;->a:Lmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljj;)Ljj;
    .locals 4

    invoke-virtual {p2}, Ljj;->b()I

    move-result v0

    iget-object v1, p0, Lmp;->a:Lmn;

    invoke-virtual {v1, v0}, Lmn;->i(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ljj;->a()I

    move-result v0

    invoke-virtual {p2}, Ljj;->c()I

    move-result v2

    invoke-virtual {p2}, Ljj;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Ljj;->a(IIII)Ljj;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lhz;->a(Landroid/view/View;Ljj;)Ljj;

    move-result-object v0

    return-object v0
.end method
