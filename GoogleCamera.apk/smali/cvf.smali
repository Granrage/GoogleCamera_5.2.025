.class final Lcvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:Lcve;


# direct methods
.method constructor <init>(Lcve;[B)V
    .locals 0

    iput-object p1, p0, Lcvf;->b:Lcve;

    iput-object p2, p0, Lcvf;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcvf;->b:Lcve;

    iget-object v0, v0, Lcve;->a:Lcty;

    iget-object v0, v0, Lcty;->m:Lhgp;

    iget-object v1, p0, Lcvf;->a:[B

    invoke-interface {v0, v1}, Lhgp;->a([B)V

    return-void
.end method
