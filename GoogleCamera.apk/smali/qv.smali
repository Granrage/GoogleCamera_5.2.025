.class public final Lqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Landroid/graphics/PorterDuff$Mode;

.field private static d:Lqv;

.field private static final e:Lqx;

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/WeakHashMap;

.field private l:Ljava/util/WeakHashMap;

.field private m:Landroid/util/TypedValue;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lqv;->c:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lqx;

    invoke-direct {v0}, Lqx;-><init>()V

    sput-object v0, Lqv;->e:Lqx;

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqv;->f:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lqv;->g:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lqv;->h:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Lqv;->i:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lqv;->j:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lqv;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f020050
        0x7f02004e
        0x7f020000
    .end array-data

    :array_1
    .array-data 4
        0x7f020016
        0x7f02003e
        0x7f02001d
        0x7f020018
        0x7f020019
        0x7f02001c
        0x7f02001b
    .end array-data

    :array_2
    .array-data 4
        0x7f02004d
        0x7f02004f
        0x7f02000f
        0x7f020046
        0x7f020047
        0x7f020049
        0x7f02004b
        0x7f020048
        0x7f02004a
        0x7f02004c
    .end array-data

    :array_3
    .array-data 4
        0x7f020034
        0x7f02000d
        0x7f020033
    .end array-data

    :array_4
    .array-data 4
        0x7f020044
        0x7f020051
    .end array-data

    :array_5
    .array-data 4
        0x7f020003
        0x7f020008
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqv;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lqv;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    sget-object v0, Lqv;->e:Lqx;

    invoke-static {p0, p1}, Lqx;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v1, Lqv;->e:Lqx;

    invoke-static {p0, p1}, Lqx;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lqx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v2, 0x0

    iget-object v3, p0, Lqv;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lqv;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn;

    if-nez v0, :cond_0

    monitor-exit v3

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lgn;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lgn;->b(J)V

    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0
.end method

.method public static a()Lqv;
    .locals 1

    sget-object v0, Lqv;->d:Lqv;

    if-nez v0, :cond_0

    new-instance v0, Lqv;

    invoke-direct {v0}, Lqv;-><init>()V

    sput-object v0, Lqv;->d:Lqv;

    :cond_0
    sget-object v0, Lqv;->d:Lqv;

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-static {p0}, Lsm;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lqv;->c:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lqv;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lvp;[I)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, Lsm;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string v0, "AppCompatDrawableManag"

    const-string v1, "Mutated drawable is not the same instance as the input."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p1, Lvp;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lvp;->c:Z

    if-eqz v0, :cond_6

    :cond_1
    iget-boolean v0, p1, Lvp;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lvp;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Lvp;->c:Z

    if-eqz v2, :cond_4

    iget-object v2, p1, Lvp;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_2

    if-nez v2, :cond_5

    :cond_2
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    sget-object v2, Lqv;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0, v2}, Lqv;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lqv;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lqv;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn;

    if-nez v0, :cond_0

    new-instance v0, Lgn;

    invoke-direct {v0}, Lgn;-><init>()V

    iget-object v3, p0, Lqv;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Lgn;->a(JLjava/lang/Object;)V

    monitor-exit v2

    const/4 v0, 0x1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-array v0, v1, [[I

    new-array v1, v1, [I

    const v2, 0x7f0100c6

    invoke-static {p0, v2}, Lvm;->a(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0100c7

    invoke-static {p0, v3}, Lvm;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Lvm;->a:[I

    aput-object v4, v0, v5

    aput v3, v1, v5

    sget-object v3, Lvm;->c:[I

    aput-object v3, v0, v6

    invoke-static {v2, p1}, Lex;->a(II)I

    move-result v3

    aput v3, v1, v6

    sget-object v3, Lvm;->b:[I

    aput-object v3, v0, v7

    invoke-static {v2, p1}, Lex;->a(II)I

    move-result v2

    aput v2, v1, v7

    sget-object v2, Lvm;->e:[I

    aput-object v2, v0, v8

    aput p1, v1, v8

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method final a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    const/4 v1, 0x0

    const v8, 0x7f0100c8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lqv;->l:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqv;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lha;->c:[I

    iget v3, v0, Lha;->e:I

    invoke-static {v2, v3, p2}, Lgl;->a([III)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v0, Lha;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lha;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_4

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/content/res/ColorStateList;

    :goto_1
    if-nez v0, :cond_3

    const v1, 0x7f020012

    if-ne p2, v1, :cond_7

    const v0, 0x7f0c022f

    invoke-static {p1, v0}, Lnn;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_16

    iget-object v0, p0, Lqv;->l:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lqv;->l:Ljava/util/WeakHashMap;

    :cond_1
    iget-object v0, p0, Lqv;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha;

    if-nez v0, :cond_2

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iget-object v2, p0, Lqv;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v2, v0, Lha;->e:I

    if-eqz v2, :cond_13

    iget-object v2, v0, Lha;->c:[I

    iget v3, v0, Lha;->e:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    if-gt p2, v2, :cond_13

    invoke-virtual {v0, p2, v1}, Lha;->a(ILjava/lang/Object;)V

    move-object v0, v1

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    iget-object v0, v0, Lha;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    const v1, 0x7f020043

    if-ne p2, v1, :cond_8

    const v0, 0x7f0c0232

    invoke-static {p1, v0}, Lnn;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    :cond_8
    const v1, 0x7f020042

    if-ne p2, v1, :cond_a

    const/4 v0, 0x3

    new-array v0, v0, [[I

    const/4 v1, 0x3

    new-array v2, v1, [I

    invoke-static {p1, v8}, Lvm;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lvm;->a:[I

    aput-object v3, v0, v7

    aget-object v3, v0, v7

    invoke-virtual {v1, v3, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v2, v7

    sget-object v3, Lvm;->d:[I

    aput-object v3, v0, v5

    const v3, 0x7f0100c5

    invoke-static {p1, v3}, Lvm;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v5

    sget-object v3, Lvm;->e:[I

    aput-object v3, v0, v6

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    aput v1, v2, v6

    :goto_4
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_2

    :cond_9
    sget-object v1, Lvm;->a:[I

    aput-object v1, v0, v7

    invoke-static {p1, v8}, Lvm;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v7

    sget-object v1, Lvm;->d:[I

    aput-object v1, v0, v5

    const v1, 0x7f0100c5

    invoke-static {p1, v1}, Lvm;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    sget-object v1, Lvm;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v8}, Lvm;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    goto :goto_4

    :cond_a
    const v1, 0x7f020007

    if-ne p2, v1, :cond_b

    const v0, 0x7f0100c7

    invoke-static {p1, v0}, Lvm;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lqv;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    const v1, 0x7f020002

    if-ne p2, v1, :cond_c

    invoke-static {p1, v7}, Lqv;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    :cond_c
    const v1, 0x7f020006

    if-ne p2, v1, :cond_d

    const v0, 0x7f0100c3

    invoke-static {p1, v0}, Lvm;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lqv;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    :cond_d
    const v1, 0x7f020040

    if-eq p2, v1, :cond_e

    const v1, 0x7f020041

    if-ne p2, v1, :cond_f

    :cond_e
    const v0, 0x7f0c0231

    invoke-static {p1, v0}, Lnn;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    :cond_f
    sget-object v1, Lqv;->g:[I

    invoke-static {v1, p2}, Lqv;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    const v0, 0x7f0100c4

    invoke-static {p1, v0}, Lvm;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    :cond_10
    sget-object v1, Lqv;->j:[I

    invoke-static {v1, p2}, Lqv;->a([II)Z

    move-result v1

    if-eqz v1, :cond_11

    const v0, 0x7f0c022e

    invoke-static {p1, v0}, Lnn;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    :cond_11
    sget-object v1, Lqv;->k:[I

    invoke-static {v1, p2}, Lqv;->a([II)Z

    move-result v1

    if-eqz v1, :cond_12

    const v0, 0x7f0c022d

    invoke-static {p1, v0}, Lnn;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    :cond_12
    const v1, 0x7f02003d

    if-ne p2, v1, :cond_17

    const v0, 0x7f0c0230

    invoke-static {p1, v0}, Lnn;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    :cond_13
    iget-boolean v2, v0, Lha;->b:Z

    if-eqz v2, :cond_14

    iget v2, v0, Lha;->e:I

    iget-object v3, v0, Lha;->c:[I

    array-length v3, v3

    if-lt v2, v3, :cond_14

    invoke-virtual {v0}, Lha;->a()V

    :cond_14
    iget v2, v0, Lha;->e:I

    iget-object v3, v0, Lha;->c:[I

    array-length v3, v3

    if-lt v2, v3, :cond_15

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Lgl;->a(I)I

    move-result v3

    new-array v4, v3, [I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lha;->c:[I

    iget-object v6, v0, Lha;->c:[I

    array-length v6, v6

    invoke-static {v5, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lha;->d:[Ljava/lang/Object;

    iget-object v6, v0, Lha;->d:[Ljava/lang/Object;

    array-length v6, v6

    invoke-static {v5, v7, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, Lha;->c:[I

    iput-object v3, v0, Lha;->d:[Ljava/lang/Object;

    :cond_15
    iget-object v3, v0, Lha;->c:[I

    aput p2, v3, v2

    iget-object v3, v0, Lha;->d:[Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lha;->e:I

    :cond_16
    move-object v0, v1

    goto/16 :goto_3

    :cond_17
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 12

    const/4 v4, -0x1

    const v5, 0x7f0100c5

    const v3, 0x7f0100c4

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-boolean v1, p0, Lqv;->n:Z

    if-nez v1, :cond_3

    iput-boolean v2, p0, Lqv;->n:Z

    const v1, 0x7f020052

    invoke-virtual {p0, p1, v1, v0}, Lqv;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v6, v1, Lbb;

    if-nez v6, :cond_0

    const-string v6, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    :cond_1
    iput-boolean v0, p0, Lqv;->n:Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lqv;->m:Landroid/util/TypedValue;

    if-nez v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lqv;->m:Landroid/util/TypedValue;

    :cond_4
    iget-object v6, p0, Lqv;->m:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2, v6, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v6, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v8, v1

    const/16 v1, 0x20

    shl-long/2addr v8, v1

    iget v1, v6, Landroid/util/TypedValue;->data:I

    int-to-long v10, v1

    or-long/2addr v8, v10

    invoke-direct {p0, p1, v8, v9}, Lqv;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_6

    const v7, 0x7f02000e

    if-ne p2, v7, :cond_5

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    const v10, 0x7f02000d

    invoke-virtual {p0, p1, v10, v0}, Lqv;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    aput-object v10, v7, v0

    const v10, 0x7f02000f

    invoke-virtual {p0, p1, v10, v0}, Lqv;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    aput-object v10, v7, v2

    invoke-direct {v1, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz v1, :cond_6

    iget v6, v6, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v8, v9, v1}, Lqv;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_6
    if-nez v1, :cond_7

    invoke-static {p1, p2}, Lec;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_a

    invoke-virtual {p0, p1, p2}, Lqv;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v1}, Lsm;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_8
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    const v2, 0x7f020042

    if-ne p2, v2, :cond_9

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    invoke-static {}, Lsm;->a()V

    :cond_b
    return-object v1

    :cond_c
    const v6, 0x7f02003f

    if-ne p2, v6, :cond_d

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v2, 0x1020000

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1, v3}, Lvm;->a(Landroid/content/Context;I)I

    move-result v4

    sget-object v6, Lqv;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v4, v6}, Lqv;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x102000f

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1, v3}, Lvm;->a(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Lqv;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3, v4}, Lqv;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x102000d

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v5}, Lvm;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lqv;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v3}, Lqv;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_d
    const v6, 0x7f020036

    if-eq p2, v6, :cond_e

    const v6, 0x7f020035

    if-eq p2, v6, :cond_e

    const v6, 0x7f020037

    if-ne p2, v6, :cond_f

    :cond_e
    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v2, 0x1020000

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1, v3}, Lvm;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Lqv;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3, v4}, Lqv;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x102000f

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1, v5}, Lvm;->a(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Lqv;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3, v4}, Lqv;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x102000d

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v5}, Lvm;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lqv;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v3}, Lqv;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_f
    sget-object v6, Lqv;->c:Landroid/graphics/PorterDuff$Mode;

    sget-object v7, Lqv;->f:[I

    invoke-static {v7, p2}, Lqv;->a([II)Z

    move-result v7

    if-eqz v7, :cond_12

    move v5, v3

    move-object v7, v6

    move v6, v2

    move v3, v4

    :goto_2
    if-eqz v6, :cond_11

    invoke-static {v1}, Lsm;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    invoke-static {p1, v5}, Lvm;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5, v7}, Lqv;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v3, v4, :cond_10

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_10
    move v0, v2

    :cond_11
    if-nez v0, :cond_a

    if-eqz p3, :cond_a

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_12
    sget-object v3, Lqv;->h:[I

    invoke-static {v3, p2}, Lqv;->a([II)Z

    move-result v3

    if-eqz v3, :cond_13

    move v3, v4

    move-object v7, v6

    move v6, v2

    goto :goto_2

    :cond_13
    sget-object v3, Lqv;->i:[I

    invoke-static {v3, p2}, Lqv;->a([II)Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, 0x1010031

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v6, v2

    move-object v7, v5

    move v5, v3

    move v3, v4

    goto :goto_2

    :cond_14
    const v3, 0x7f020028

    if-ne p2, v3, :cond_15

    const v5, 0x1010030

    const v3, 0x42233333    # 40.8f

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object v7, v6

    move v6, v2

    goto :goto_2

    :cond_15
    const v3, 0x7f020011

    if-ne p2, v3, :cond_17

    const v3, 0x1010031

    move v5, v3

    move-object v7, v6

    move v6, v2

    move v3, v4

    goto :goto_2

    :cond_16
    move-object v0, v1

    goto :goto_3

    :cond_17
    move v3, v4

    move v5, v0

    move-object v7, v6

    move v6, v0

    goto :goto_2
.end method
