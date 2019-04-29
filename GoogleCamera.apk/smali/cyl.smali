.class final Lcyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfau;

.field private final synthetic b:Lcyd;


# direct methods
.method constructor <init>(Lcyd;Lfau;)V
    .locals 0

    iput-object p1, p0, Lcyl;->b:Lcyd;

    iput-object p2, p0, Lcyl;->a:Lfau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcyl;->b:Lcyd;

    iget-object v0, v0, Lbsa;->a:Lbsb;

    new-instance v1, Lcwu;

    iget-object v2, p0, Lcyl;->a:Lfau;

    invoke-direct {v1, v2}, Lcwu;-><init>(Lfau;)V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    return-void
.end method
