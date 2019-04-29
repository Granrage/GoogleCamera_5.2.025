.class public final enum Lbsy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbsy;

.field public static final enum b:Lbsy;

.field public static final enum c:Lbsy;

.field public static final enum d:Lbsy;

.field public static final enum e:Lbsy;

.field public static final enum f:Lbsy;

.field public static final enum g:Lbsy;

.field private static final synthetic o:[Lbsy;


# instance fields
.field public final h:Lhin;

.field public final i:I

.field public final j:I

.field public final k:I

.field private final l:Ljava/lang/Integer;

.field private final m:Ljava/lang/Integer;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbsy;

    const-string v1, "NONE"

    const/4 v2, 0x0

    sget-object v3, Lhin;->a:Lhin;

    const v4, 0x7f110132

    const v5, 0x7f110130

    const v6, 0x7f0200ec

    invoke-direct/range {v0 .. v6}, Lbsy;-><init>(Ljava/lang/String;ILhin;III)V

    sput-object v0, Lbsy;->a:Lbsy;

    new-instance v0, Lbsy;

    const-string v1, "REFOCUS"

    const/4 v2, 0x1

    sget-object v3, Lhin;->b:Lhin;

    const v4, 0x7f1101bf

    const v5, 0x7f1101ba

    const v6, 0x7f0200f4

    const v7, 0x7f1101b7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f1101b8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "com.google.android.apps.refocus.ViewerActivity"

    invoke-direct/range {v0 .. v9}, Lbsy;-><init>(Ljava/lang/String;ILhin;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lbsy;->b:Lbsy;

    new-instance v0, Lbsy;

    const-string v1, "PANORAMA"

    const/4 v2, 0x2

    sget-object v3, Lhin;->a:Lhin;

    const v4, 0x7f110120

    const v5, 0x7f11011d

    const v6, 0x7f0200e5

    invoke-direct/range {v0 .. v6}, Lbsy;-><init>(Ljava/lang/String;ILhin;III)V

    sput-object v0, Lbsy;->c:Lbsy;

    new-instance v0, Lbsy;

    const-string v1, "PHOTOSPHERE"

    const/4 v2, 0x3

    sget-object v3, Lhin;->a:Lhin;

    const v4, 0x7f11013e

    const v5, 0x7f11013b

    const v6, 0x7f0200ef

    invoke-direct/range {v0 .. v6}, Lbsy;-><init>(Ljava/lang/String;ILhin;III)V

    sput-object v0, Lbsy;->d:Lbsy;

    new-instance v0, Lbsy;

    const-string v1, "BURSTS"

    const/4 v2, 0x4

    sget-object v3, Lhin;->a:Lhin;

    const v4, 0x7f110044

    const v5, 0x7f11003c

    const v6, 0x7f0200a6

    invoke-direct/range {v0 .. v6}, Lbsy;-><init>(Ljava/lang/String;ILhin;III)V

    sput-object v0, Lbsy;->e:Lbsy;

    new-instance v0, Lbsy;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x5

    sget-object v3, Lhin;->a:Lhin;

    const v4, 0x7f1100c4

    const v5, 0x7f1100c3

    const v6, 0x7f0200c3

    invoke-direct/range {v0 .. v6}, Lbsy;-><init>(Ljava/lang/String;ILhin;III)V

    sput-object v0, Lbsy;->f:Lbsy;

    new-instance v0, Lbsy;

    const-string v1, "DNG"

    const/4 v2, 0x6

    sget-object v3, Lhin;->a:Lhin;

    const v4, 0x7f110089

    const v5, 0x7f110088

    const v6, 0x7f0200ec

    invoke-direct/range {v0 .. v6}, Lbsy;-><init>(Ljava/lang/String;ILhin;III)V

    sput-object v0, Lbsy;->g:Lbsy;

    const/4 v0, 0x7

    new-array v0, v0, [Lbsy;

    const/4 v1, 0x0

    sget-object v2, Lbsy;->a:Lbsy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lbsy;->b:Lbsy;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbsy;->c:Lbsy;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lbsy;->d:Lbsy;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lbsy;->e:Lbsy;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lbsy;->f:Lbsy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbsy;->g:Lbsy;

    aput-object v2, v0, v1

    sput-object v0, Lbsy;->o:[Lbsy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILhin;III)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lbsy;-><init>(Ljava/lang/String;ILhin;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILhin;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbsy;->h:Lhin;

    iput p4, p0, Lbsy;->i:I

    iput p5, p0, Lbsy;->j:I

    iput p6, p0, Lbsy;->k:I

    iput-object p8, p0, Lbsy;->m:Ljava/lang/Integer;

    iput-object p7, p0, Lbsy;->l:Ljava/lang/Integer;

    iput-object p9, p0, Lbsy;->n:Ljava/lang/String;

    iget v0, p0, Lbsy;->j:I

    const-string v3, "description"

    invoke-static {v0, v3}, Lbsy;->a(ILjava/lang/String;)V

    iget v0, p0, Lbsy;->k:I

    const-string v3, "icon"

    invoke-static {v0, v3}, Lbsy;->a(ILjava/lang/String;)V

    iget v0, p0, Lbsy;->i:I

    const-string v3, "name"

    invoke-static {v0, v3}, Lbsy;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lbsy;->h:Lhin;

    sget-object v3, Lhin;->a:Lhin;

    invoke-virtual {v0, v3}, Lhin;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbsy;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Action activity must be null"

    invoke-static {v0, v3}, Lbsy;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lbsy;->l:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Action description must be null"

    invoke-static {v0, v3}, Lbsy;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lbsy;->m:Ljava/lang/Integer;

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "Action promotion message must be null"

    invoke-static {v1, v0}, Lbsy;->a(ZLjava/lang/String;)V

    :goto_3
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbsy;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    const-string v3, "Action activity cannot be null"

    invoke-static {v0, v3}, Lbsy;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lbsy;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    const-string v3, "Action description cannot be null"

    invoke-static {v0, v3}, Lbsy;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lbsy;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    :goto_6
    const-string v0, "Action promotion message cannot be null"

    invoke-static {v1, v0}, Lbsy;->a(ZLjava/lang/String;)V

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6
.end method

.method public static a(Ljava/lang/String;)Ljrw;
    .locals 3

    invoke-static {p0}, Ljry;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljrk;->a:Ljrk;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lbsy;->b(Ljava/lang/String;)Lbsy;

    move-result-object v0

    invoke-static {v0}, Ljrw;->c(Ljava/lang/Object;)Ljrw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v2, "com.google.android.apps.camera.gallery.specialtype.SpecialType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, Ljrk;->a:Ljrk;

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :try_start_1
    aget-object v0, v0, v1

    invoke-static {v0}, Lbsy;->b(Ljava/lang/String;)Lbsy;

    move-result-object v0

    invoke-static {v0}, Ljrw;->c(Ljava/lang/Object;)Ljrw;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    sget-object v0, Ljrk;->a:Ljrk;

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private static a(ILjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be a valid resource id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbsy;->a(ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Lbsy;
    .locals 1

    const-class v0, Lbsy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbsy;

    return-object v0
.end method

.method public static values()[Lbsy;
    .locals 1

    sget-object v0, Lbsy;->o:[Lbsy;

    invoke-virtual {v0}, [Lbsy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbsy;

    return-object v0
.end method


# virtual methods
.method public final a()Ljrw;
    .locals 1

    iget-object v0, p0, Lbsy;->l:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Ljrk;->a:Ljrk;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbsy;->l:Ljava/lang/Integer;

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljrw;
    .locals 1

    iget-object v0, p0, Lbsy;->m:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Ljrk;->a:Ljrk;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbsy;->m:Ljava/lang/Integer;

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljrw;
    .locals 2

    iget-object v0, p0, Lbsy;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsy;->h:Lhin;

    sget-object v1, Lhin;->b:Lhin;

    invoke-virtual {v0, v1}, Lhin;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljrk;->a:Ljrk;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbsy;->n:Ljava/lang/String;

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Ljrw;
    .locals 2

    iget-object v0, p0, Lbsy;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsy;->h:Lhin;

    sget-object v1, Lhin;->c:Lhin;

    invoke-virtual {v0, v1}, Lhin;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljrk;->a:Ljrk;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbsy;->n:Ljava/lang/String;

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljrw;
    .locals 2

    iget-object v0, p0, Lbsy;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsy;->h:Lhin;

    sget-object v1, Lhin;->d:Lhin;

    invoke-virtual {v0, v1}, Lhin;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljrk;->a:Ljrk;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbsy;->n:Ljava/lang/String;

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const-string v0, "com.google.android.apps.camera.gallery.specialtype.SpecialType-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbsy;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
