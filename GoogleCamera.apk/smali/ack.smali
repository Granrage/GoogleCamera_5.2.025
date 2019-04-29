.class public final Lack;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lagb;

.field public c:Lahf;

.field public d:Lahd;

.field public e:Laif;

.field public f:Lain;

.field public g:Lain;

.field public h:Lahw;

.field public i:Laih;

.field public j:Lape;

.field public k:I

.field public l:Laqn;

.field public m:Lain;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgh;

    invoke-direct {v0}, Lgh;-><init>()V

    iput-object v0, p0, Lack;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lack;->k:I

    new-instance v0, Laqn;

    invoke-direct {v0}, Laqn;-><init>()V

    iput-object v0, p0, Lack;->l:Laqn;

    return-void
.end method
