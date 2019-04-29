.class public final Lgsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgsx;

.field public static final b:Lgsx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    new-instance v0, Lgsx;

    invoke-direct {v0, v3, v2}, Lgsx;-><init>(FF)V

    sput-object v0, Lgsy;->a:Lgsx;

    new-instance v0, Lgsx;

    invoke-direct {v0, v1, v2}, Lgsx;-><init>(FF)V

    new-instance v0, Lgsx;

    invoke-direct {v0, v3, v4}, Lgsx;-><init>(FF)V

    sput-object v0, Lgsy;->b:Lgsx;

    new-instance v0, Lgsx;

    invoke-direct {v0, v1, v4}, Lgsx;-><init>(FF)V

    return-void
.end method

.method public static a(Lgsx;Lgsx;F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Lgsx;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p1, Lgsx;->a:Lgsw;

    iget-object v2, p1, Lgsx;->b:Lgsw;

    invoke-static {v0, v2}, Lgsx;->a(FLgsw;)F

    move-result v0

    invoke-virtual {v1, v0}, Lgsw;->a(F)F

    move-result v0

    return v0
.end method
