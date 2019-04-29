.class final Ldhd;
.super Lgvs;
.source "PG"


# instance fields
.field private final synthetic a:Ldha;


# direct methods
.method constructor <init>(Ldha;)V
    .locals 0

    iput-object p1, p0, Ldhd;->a:Ldha;

    invoke-direct {p0}, Lgvs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Ldhd;->a:Ldha;

    iget-object v0, v0, Ldha;->d:Lbsb;

    new-instance v1, Lcxg;

    iget-object v2, p0, Ldhd;->a:Ldha;

    invoke-static {v2}, Ldha;->a(Ldha;)Lhkn;

    move-result-object v2

    iget-object v3, p0, Ldhd;->a:Ldha;

    iget-boolean v3, v3, Ldha;->c:Z

    invoke-direct {v1, v2, v3}, Lcxg;-><init>(Lhkn;Z)V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldhd;->a:Ldha;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldha;->c:Z

    return-void
.end method

.method public final onShutterTouch$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA6UTB3D11MURRICHKMSOBKCKTIILG_0(Lhkn;)V
    .locals 1

    iget-object v0, p0, Ldhd;->a:Ldha;

    invoke-static {v0, p1}, Ldha;->a(Ldha;Lhkn;)Lhkn;

    return-void
.end method
