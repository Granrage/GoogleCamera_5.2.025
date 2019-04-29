.class public final Lgbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbcl;

.field public c:Lbbk;

.field public final synthetic d:Lfug;


# direct methods
.method public constructor <init>(Lfug;I)V
    .locals 1

    iput-object p1, p0, Lgbo;->d:Lfug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgbo;->a:I

    new-instance v0, Lbcl;

    invoke-direct {v0}, Lbcl;-><init>()V

    iput-object v0, p0, Lgbo;->b:Lbcl;

    return-void
.end method
