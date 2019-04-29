.class final Lehw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Lehu;


# direct methods
.method constructor <init>(Lehu;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lehw;->b:Lehu;

    iput-object p2, p0, Lehw;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhcb;

    iget-object v0, p0, Lehw;->b:Lehu;

    invoke-static {v0}, Lehu;->a(Lehu;)Liix;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Liix;->b(II)V

    iget-object v0, p0, Lehw;->a:Landroid/net/Uri;

    iget-object v1, p1, Lhcb;->a:Lhbz;

    iget-object v1, v1, Lhbz;->a:Lhmc;

    new-instance v2, Lhrv;

    invoke-direct {v2, v1, v0}, Lhrv;-><init>(Lhmc;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lhmc;->a(Lhto;)Lhto;

    move-result-object v0

    iget-object v1, p0, Lehw;->b:Lehu;

    invoke-virtual {v0, v1}, Lhmf;->a(Lhmi;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lehu;->a:Ljava/lang/String;

    const-string v1, "Fail to connect to GoogleApiClient"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
