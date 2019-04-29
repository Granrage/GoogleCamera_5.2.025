.class public final Lehv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lehu;


# direct methods
.method public constructor <init>(Lehu;)V
    .locals 0

    iput-object p1, p0, Lehv;->a:Lehu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhcb;

    sget-object v0, Lehu;->a:Ljava/lang/String;

    const-string v1, "Disconnecting"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lhcb;->a:Lhbz;

    iget-object v1, v0, Lhbz;->a:Lhmc;

    invoke-virtual {v1, v0}, Lhmc;->b(Lhmd;)V

    iget-object v1, v0, Lhbz;->a:Lhmc;

    invoke-virtual {v1, v0}, Lhmc;->b(Lhme;)V

    iget-object v0, v0, Lhbz;->a:Lhmc;

    invoke-virtual {v0}, Lhmc;->d()V

    iget-object v0, p0, Lehv;->a:Lehu;

    const/4 v1, 0x0

    iput-object v1, v0, Lehu;->c:Lkey;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lehu;->a:Ljava/lang/String;

    const-string v1, "Fail to connect to GoogleApiClient"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lehv;->a:Lehu;

    const/4 v1, 0x0

    iput-object v1, v0, Lehu;->c:Lkey;

    return-void
.end method
