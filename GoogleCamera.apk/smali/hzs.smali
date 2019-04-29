.class Lhzs;
.super Lhyx;


# instance fields
.field private a:Lhtp;


# direct methods
.method public constructor <init>(Lhtp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhyx;-><init>(B)V

    iput-object p1, p0, Lhzs;->a:Lhtp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhzs;->a:Lhtp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhtp;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhzs;->a:Lhtp;

    :cond_0
    return-void
.end method
