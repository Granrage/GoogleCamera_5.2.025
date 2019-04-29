.class final Lczt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field private final synthetic a:Lczq;


# direct methods
.method constructor <init>(Lczq;)V
    .locals 0

    iput-object p1, p0, Lczt;->a:Lczq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 3

    new-instance v0, Lcyb;

    iget-object v1, p0, Lczt;->a:Lczq;

    sget-object v2, Ljrk;->a:Ljrk;

    invoke-direct {v0, v1, v2}, Lcyb;-><init>(Lcxt;Ljrw;)V

    return-object v0
.end method
