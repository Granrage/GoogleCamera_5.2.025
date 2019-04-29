.class public final Lhev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhqx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lhev;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/Surface;Landroid/util/Size;)Lhfi;
    .locals 1

    new-instance v0, Lhew;

    invoke-direct {v0, p1}, Lhew;-><init>(Landroid/view/Surface;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lhfk;
    .locals 1

    new-instance v0, Lhex;

    invoke-direct {v0, p1}, Lhex;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
