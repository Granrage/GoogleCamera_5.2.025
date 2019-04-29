.class public final Lagc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafp;

.field public final b:Lgw;

.field public c:I


# direct methods
.method constructor <init>(Lafp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagd;

    invoke-direct {v0, p0}, Lagd;-><init>(Lagc;)V

    invoke-static {v0}, Lasa;->a(Lase;)Lgw;

    move-result-object v0

    iput-object v0, p0, Lagc;->b:Lgw;

    iput-object p1, p0, Lagc;->a:Lafp;

    return-void
.end method
