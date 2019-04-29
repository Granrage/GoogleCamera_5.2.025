.class final Lce;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg;

    invoke-direct {v0}, Lcg;-><init>()V

    sput-object v0, Lce;->a:Lch;

    return-void
.end method

.method static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1

    sget-object v0, Lce;->a:Lch;

    invoke-interface {v0, p0, p1, p2}, Lch;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
