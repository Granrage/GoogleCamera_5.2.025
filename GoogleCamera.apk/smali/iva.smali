.class public final Liva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Liwf;

.field private final c:Livk;


# direct methods
.method constructor <init>(Liwf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljiy;->a(Z)V

    const/4 v0, 0x5

    iput v0, p0, Liva;->a:I

    iput-object p1, p0, Liva;->b:Liwf;

    const/4 v0, 0x0

    iput-object v0, p0, Liva;->c:Livk;

    return-void
.end method


# virtual methods
.method public final a(Livl;)Liuv;
    .locals 4

    iget-object v0, p0, Liva;->b:Liwf;

    iget-object v0, v0, Liwf;->a:Liuh;

    iget-object v0, v0, Liur;->a:Lium;

    iget-object v1, p1, Liur;->a:Lium;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    new-instance v0, Liuv;

    iget v1, p0, Liva;->a:I

    iget-object v2, p0, Liva;->b:Liwf;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Liuv;-><init>(ILiwf;Livk;Livl;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
