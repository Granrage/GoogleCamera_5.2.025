.class final Lamr;
.super Lamo;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lamr;->a:Lamo;

    invoke-virtual {v1, p1, p2, p3, p4}, Lamo;->a(IIII)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    sget v0, Lep;->h:I

    return v0
.end method
