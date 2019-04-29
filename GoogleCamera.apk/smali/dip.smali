.class final Ldip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkb;


# instance fields
.field private final synthetic a:Ldio;


# direct methods
.method constructor <init>(Ldio;)V
    .locals 0

    iput-object p1, p0, Ldip;->a:Ldio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 2

    iget-object v0, p0, Ldip;->a:Ldio;

    iget-object v0, v0, Ldio;->g:Lbfa;

    invoke-interface {v0}, Lbfa;->close()V

    new-instance v0, Ldhx;

    iget-object v1, p0, Ldip;->a:Ldio;

    invoke-direct {v0, v1}, Ldhx;-><init>(Ldkc;)V

    return-object v0
.end method
