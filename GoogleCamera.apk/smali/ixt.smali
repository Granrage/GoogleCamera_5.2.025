.class final Lixt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljrw;

.field public final b:Ljrw;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    iput-object v0, p0, Lixt;->a:Ljrw;

    sget-object v0, Ljrk;->a:Ljrk;

    iput-object v0, p0, Lixt;->b:Ljrw;

    return-void
.end method
