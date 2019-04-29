.class final Ldnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Ldnm;


# direct methods
.method constructor <init>(Ldnm;)V
    .locals 0

    iput-object p1, p0, Ldnx;->a:Ldnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfst;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldnx;->a:Ldnm;

    iget-object v0, v0, Ldnm;->a:Lfss;

    iget-object v1, p1, Lfst;->a:[B

    invoke-interface {v0, v1}, Lfss;->a([B)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldnx;->a:Ldnm;

    iget-object v0, v0, Ldnm;->e:Ldnl;

    iget-object v0, v0, Ldnl;->b:Liid;

    const-string v1, "Final result failed, not updating remote thumbnail."

    invoke-interface {v0, v1}, Liid;->c(Ljava/lang/String;)V

    return-void
.end method
