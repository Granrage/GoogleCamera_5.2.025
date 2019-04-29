.class public final Lfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Lgb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lfy;->a(Ljava/util/Locale;)Z

    move-result v0

    iput-boolean v0, p0, Lfz;->a:Z

    sget-object v0, Lfy;->a:Lgb;

    iput-object v0, p0, Lfz;->c:Lgb;

    const/4 v0, 0x2

    iput v0, p0, Lfz;->b:I

    return-void
.end method
