.class public final Lgbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:Ljrw;


# direct methods
.method public constructor <init>(DLeod;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgbm;->a:D

    invoke-static {p3}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    iput-object v0, p0, Lgbm;->b:Ljrw;

    return-void
.end method
