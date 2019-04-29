.class public final Lko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkp;

    invoke-direct {v0}, Lkp;-><init>()V

    sput-object v0, Lko;->a:Lkq;

    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    sget-object v0, Lko;->a:Lkq;

    invoke-virtual {v0, p0, p1, p2}, Lkq;->a(Landroid/widget/EdgeEffect;FF)V

    return-void
.end method
