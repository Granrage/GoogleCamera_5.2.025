.class public final Lhz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lih;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lih;-><init>(C)V

    sput-object v0, Lhz;->a:Lii;

    return-void
.end method

.method public static a(Landroid/view/View;Ljj;)Ljj;
    .locals 1

    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0, p1}, Lii;->a(Landroid/view/View;Ljj;)Ljj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0, p1}, Lii;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0, p1}, Lii;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0, p1}, Lii;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lhe;)V
    .locals 0

    invoke-static {p0, p1}, Lii;->a(Landroid/view/View;Lhe;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lhw;)V
    .locals 1

    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0, p1}, Lii;->a(Landroid/view/View;Lhw;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0, p1}, Lii;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0, p1, p2, p3}, Lii;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0, p1}, Lii;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0, p1}, Lii;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Lii;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)Ljd;
    .locals 2

    sget-object v1, Lhz;->a:Lii;

    iget-object v0, v1, Lii;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Lii;->a:Ljava/util/WeakHashMap;

    :cond_0
    iget-object v0, v1, Lii;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd;

    if-nez v0, :cond_1

    new-instance v0, Ljd;

    invoke-direct {v0, p0}, Ljd;-><init>(Landroid/view/View;)V

    iget-object v1, v1, Lii;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0, p1}, Lii;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0, p1}, Lii;->b(Landroid/view/View;I)V

    return-void
.end method
