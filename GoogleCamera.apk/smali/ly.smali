.class public final Lly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llt;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llx;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lly;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llt;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Llx;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Llt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lly;->a:Llt;

    iput p2, p0, Lly;->b:I

    return-void
.end method
