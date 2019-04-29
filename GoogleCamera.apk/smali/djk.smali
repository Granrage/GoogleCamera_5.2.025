.class final Ldjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldiy;


# direct methods
.method constructor <init>(Ldiy;)V
    .locals 0

    iput-object p1, p0, Ldjk;->a:Ldiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldjk;->a:Ldiy;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->c:Libo;

    iget-object v1, p0, Ldjk;->a:Ldiy;

    iget-object v1, v1, Ldiy;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
