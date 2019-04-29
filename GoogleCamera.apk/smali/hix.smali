.class public final Lhix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhiw;

.field public b:Lhiw;

.field public c:Lhjg;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Lhjg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhiw;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lhiw;-><init>(F)V

    iput-object v0, p0, Lhix;->a:Lhiw;

    new-instance v0, Lhiw;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Lhiw;-><init>(F)V

    iput-object v0, p0, Lhix;->b:Lhiw;

    new-instance v0, Lhjg;

    invoke-direct {v0}, Lhjg;-><init>()V

    iput-object v0, p0, Lhix;->c:Lhjg;

    new-instance v0, Lhjg;

    invoke-direct {v0}, Lhjg;-><init>()V

    iput-object v0, p0, Lhix;->i:Lhjg;

    invoke-virtual {p0}, Lhix;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhix;->a:Lhiw;

    invoke-virtual {v0, v1}, Lhiw;->a(F)V

    iget-object v0, p0, Lhix;->b:Lhiw;

    invoke-virtual {v0, v1}, Lhiw;->a(F)V

    iget-object v0, p0, Lhix;->c:Lhjg;

    invoke-virtual {v0}, Lhjg;->b()V

    iput v1, p0, Lhix;->d:F

    iput v1, p0, Lhix;->e:F

    iput v1, p0, Lhix;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhix;->f:F

    iget-object v0, p0, Lhix;->i:Lhjg;

    invoke-virtual {v0}, Lhjg;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhix;->h:Z

    return-void
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lhix;->d:F

    iget v1, p0, Lhix;->f:F

    div-float/2addr v0, v1

    return v0
.end method
