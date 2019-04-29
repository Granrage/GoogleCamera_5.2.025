.class final Ldaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field private final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    iput-object p1, p0, Ldaf;->a:Ldae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 3

    new-instance v0, Lcxt;

    iget-object v1, p0, Ldaf;->a:Ldae;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcxt;-><init>(Lcxt;B)V

    return-object v0
.end method
