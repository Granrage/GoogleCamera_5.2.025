.class final Lejj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[F

.field public b:[F

.field public c:Leid;

.field public d:Leid;

.field public e:F

.field public f:Z

.field public g:I

.field public h:Leii;

.field public i:Leii;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lejj;->a:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lejj;->b:[F

    new-instance v0, Leid;

    invoke-direct {v0}, Leid;-><init>()V

    iput-object v0, p0, Lejj;->c:Leid;

    new-instance v0, Leid;

    invoke-direct {v0}, Leid;-><init>()V

    iput-object v0, p0, Lejj;->d:Leid;

    const/4 v0, 0x0

    iput v0, p0, Lejj;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lejj;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lejj;->g:I

    return-void
.end method
