.class public final Ljmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljkp;

.field public final b:Ljkp;

.field public final c:Ljkp;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljmq;


# direct methods
.method public constructor <init>(Ljkp;Ljkp;Ljkp;)V
    .locals 2

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljmp;->d:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Ljmp;->e:F

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Ljmp;->f:F

    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, p0, Ljmp;->g:F

    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Ljmp;->h:F

    iput v1, p0, Ljmp;->i:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ljmp;->j:F

    iput v1, p0, Ljmp;->k:F

    sget-object v0, Ljmq;->a:Ljmq;

    iput-object v0, p0, Ljmp;->l:Ljmq;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljmp;->a:Ljkp;

    iput-object p2, p0, Ljmp;->b:Ljkp;

    iput-object p3, p0, Ljmp;->c:Ljkp;

    return-void
.end method
