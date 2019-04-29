.class final Liml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioe;


# instance fields
.field private final a:Lioe;


# direct methods
.method constructor <init>(Lioe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liml;->a:Lioe;

    return-void
.end method


# virtual methods
.method public final a(IIII)Liod;
    .locals 4

    new-instance v0, Limf;

    new-instance v1, Limj;

    new-instance v2, Lilh;

    iget-object v3, p0, Liml;->a:Lioe;

    invoke-interface {v3, p1, p2, p3, p4}, Lioe;->a(IIII)Liod;

    move-result-object v3

    invoke-direct {v2, v3}, Lilh;-><init>(Liod;)V

    invoke-direct {v1, v2}, Limj;-><init>(Liod;)V

    invoke-direct {v0, v1}, Limf;-><init>(Liod;)V

    return-object v0
.end method
