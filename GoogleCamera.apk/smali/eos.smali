.class public final Leos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leos;->a:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v1, Leor;

    iget-object v0, p0, Leos;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoo;

    invoke-direct {v1, v0}, Leor;-><init>(Leoo;)V

    return-object v1
.end method