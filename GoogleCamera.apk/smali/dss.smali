.class public final Ldss;
.super Lfhv;
.source "PG"


# instance fields
.field public final a:Licm;

.field private final b:Ldsr;

.field private c:J


# direct methods
.method public constructor <init>(Ldsr;Ldsp;)V
    .locals 2

    invoke-direct {p0}, Lfhv;-><init>()V

    iput-object p1, p0, Ldss;->b:Ldsr;

    new-instance v0, Licm;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldss;->a:Licm;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldss;->c:J

    return-void
.end method


# virtual methods
.method public final a_(Linu;)V
    .locals 4

    invoke-interface {p1}, Linu;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ldss;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p1}, Ldsp;->a(Linu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldss;->b:Ldsr;

    invoke-interface {v0, p1}, Ldsr;->a(Linu;)F

    move-result v0

    iget-object v1, p0, Ldss;->a:Licm;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Licm;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Linu;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ldss;->c:J

    :cond_0
    return-void
.end method
