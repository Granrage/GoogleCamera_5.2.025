.class final Lcut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihw;


# instance fields
.field private final synthetic a:Lcty;


# direct methods
.method constructor <init>(Lcty;)V
    .locals 0

    iput-object p1, p0, Lcut;->a:Lcty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lftx;

    iget-object v0, p0, Lcut;->a:Lcty;

    iget-boolean v1, v0, Lcty;->U:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcty;->a(Lftx;)V

    :cond_0
    return-void
.end method
