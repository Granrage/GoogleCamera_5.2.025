.class final synthetic Lcub;
.super Ljava/lang/Object;

# interfaces
.implements Lbmr;


# instance fields
.field private final a:Lcty;

.field private final b:Lbmr;


# direct methods
.method constructor <init>(Lcty;Lbmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcub;->a:Lcty;

    iput-object p2, p0, Lcub;->b:Lbmr;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcub;->a:Lcty;

    iget-object v1, p0, Lcub;->b:Lbmr;

    invoke-interface {v1, p1}, Lbmr;->a(I)V

    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_0

    iget-object v1, v0, Lcty;->f:Libo;

    new-instance v2, Lcuf;

    invoke-direct {v2, v0}, Lcuf;-><init>(Lcty;)V

    invoke-virtual {v1, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
