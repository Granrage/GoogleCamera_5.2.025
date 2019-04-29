.class public final Lgdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkfk;

.field public final b:Lkfk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Lgdr;->a:Lkfk;

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Lgdr;->b:Lkfk;

    return-void
.end method
