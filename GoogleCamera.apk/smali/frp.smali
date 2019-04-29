.class public final Lfrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfrp;->a:I

    return-void
.end method

.method public static a()Lfrp;
    .locals 2

    new-instance v0, Lfrp;

    sget v1, Lep;->aA:I

    invoke-direct {v0, v1}, Lfrp;-><init>(I)V

    return-object v0
.end method
