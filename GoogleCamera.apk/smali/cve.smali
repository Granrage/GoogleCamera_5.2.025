.class final Lcve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfax;


# instance fields
.field public final synthetic a:Lcty;


# direct methods
.method constructor <init>(Lcty;)V
    .locals 0

    iput-object p1, p0, Lcve;->a:Lcty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    iget-object v0, p0, Lcve;->a:Lcty;

    iget-object v0, v0, Lcty;->f:Libo;

    new-instance v1, Lcvf;

    invoke-direct {v1, p0, p1}, Lcvf;-><init>(Lcve;[B)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
