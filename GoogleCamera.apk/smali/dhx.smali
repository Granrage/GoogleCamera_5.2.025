.class public final Ldhx;
.super Ldkc;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntBackgroundST"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldkc;)V
    .locals 2

    invoke-direct {p0, p1}, Ldkc;-><init>(Lbsa;)V

    new-instance v0, Ldhy;

    invoke-direct {v0, p0}, Ldhy;-><init>(Ldhx;)V

    const-class v1, Lcxa;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    return-void
.end method
