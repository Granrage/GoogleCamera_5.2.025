.class final Lciz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lciy;


# direct methods
.method constructor <init>(Lciy;)V
    .locals 0

    iput-object p1, p0, Lciz;->a:Lciy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lciz;->a:Lciy;

    iget-object v0, v0, Lciy;->a:Lihi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lciz;->a:Lciy;

    iget-object v0, v0, Lciy;->a:Lihi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lihi;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lciz;->a:Lciy;

    iget-object v0, v0, Lciy;->b:Lcis;

    iget-object v0, v0, Lcis;->b:Lcjq;

    invoke-virtual {v0}, Lcjq;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcis;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
