.class final Lemb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lene;)V
    .locals 1

    instance-of v0, p1, Leme;

    if-eqz v0, :cond_0

    check-cast p1, Leme;

    invoke-interface {p1}, Leme;->b()V

    :cond_0
    return-void
.end method
