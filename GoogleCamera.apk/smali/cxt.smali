.class public Lcxt;
.super Lbsa;
.source "PG"


# direct methods
.method protected constructor <init>(Lbsa;)V
    .locals 0

    invoke-direct {p0, p1}, Lbsa;-><init>(Lbsa;)V

    return-void
.end method

.method private constructor <init>(Lbsb;)V
    .locals 0

    invoke-direct {p0, p1}, Lbsa;-><init>(Lbsb;)V

    return-void
.end method

.method public constructor <init>(Lbsb;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcxt;-><init>(Lbsb;)V

    invoke-direct {p0}, Lcxt;->f()V

    return-void
.end method

.method public constructor <init>(Lcxt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcxt;-><init>(Lbsa;)V

    invoke-direct {p0}, Lcxt;->f()V

    return-void
.end method

.method public constructor <init>(Lcxt;B)V
    .locals 2

    invoke-direct {p0, p1}, Lcxt;-><init>(Lbsa;)V

    new-instance v0, Lcxv;

    invoke-direct {v0, p0}, Lcxv;-><init>(Lcxt;)V

    const-class v1, Lcxa;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    return-void
.end method

.method private final f()V
    .locals 2

    new-instance v0, Lcxu;

    invoke-direct {v0, p0}, Lcxu;-><init>(Lcxt;)V

    const-class v1, Lcxa;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lbrz;
    .locals 1

    invoke-super {p0, p1}, Lbsa;->a(Ljava/lang/Class;)Lbrz;

    move-result-object v0

    check-cast v0, Lcxs;

    return-object v0
.end method

.method public synthetic b()Lbsa;
    .locals 1

    invoke-virtual {p0}, Lcxt;->e()Lcxt;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcxt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
