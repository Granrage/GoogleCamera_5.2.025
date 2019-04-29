.class public final Lhfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liwc;Liuj;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should never be activated!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
