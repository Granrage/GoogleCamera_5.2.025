.class public final Ljpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdo;


# instance fields
.field private final synthetic a:Ljpn;


# direct methods
.method public constructor <init>(Ljpn;)V
    .locals 0

    iput-object p1, p0, Ljpc;->a:Ljpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljog;

    new-instance v0, Ljpq;

    invoke-direct {v0, p1}, Ljpq;-><init>(Ljog;)V

    iget-object v1, p0, Ljpc;->a:Ljpn;

    const-string v2, "metadata.txt"

    invoke-virtual {v1, v2, v0}, Ljpn;->a(Ljava/lang/String;Ljpp;)V

    return-object p1
.end method
