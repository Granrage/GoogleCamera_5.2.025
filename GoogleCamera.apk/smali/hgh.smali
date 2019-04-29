.class public final Lhgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z


# instance fields
.field public final b:Landroid/view/GestureDetector;

.field public final c:Landroid/view/ScaleGestureDetector;

.field public final d:Lhga;

.field public final e:Lhgg;

.field public final f:Lhfz;

.field public final g:Lhgd;

.field public final h:Lhgf;

.field public final i:Lhge;

.field public final j:Lhfy;

.field public final k:Ljti;

.field public final l:Lida;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F

.field public r:I

.field private final s:Landroid/view/GestureDetector$OnGestureListener;

.field private final t:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lhgh;->a:Z

    return-void
.end method

.method public constructor <init>(Lhgk;Lhga;Lhgg;Lhgd;Lhgf;Lhge;Lhfy;Lhfz;Lida;Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhgi;

    invoke-direct {v1, p0}, Lhgi;-><init>(Lhgh;)V

    iput-object v1, p0, Lhgh;->s:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v1, Lhgj;

    invoke-direct {v1, p0}, Lhgj;-><init>(Lhgh;)V

    iput-object v1, p0, Lhgh;->t:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    iget-object v1, p0, Lhgh;->s:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, p1, Lhgk;->a:Landroid/content/Context;

    iget-object v4, p1, Lhgk;->b:Landroid/os/Handler;

    invoke-direct {v2, v3, v1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, Lhgh;->b:Landroid/view/GestureDetector;

    iget-object v1, p0, Lhgh;->t:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance v2, Landroid/view/ScaleGestureDetector;

    iget-object v3, p1, Lhgk;->a:Landroid/content/Context;

    iget-object v4, p1, Lhgk;->b:Landroid/os/Handler;

    invoke-direct {v2, v3, v1, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, Lhgh;->c:Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lhgh;->c:Landroid/view/ScaleGestureDetector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhga;

    iput-object v1, p0, Lhgh;->d:Lhga;

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgg;

    iput-object v1, p0, Lhgh;->e:Lhgg;

    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgd;

    iput-object v1, p0, Lhgh;->g:Lhgd;

    invoke-static {p5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgf;

    iput-object v1, p0, Lhgh;->h:Lhgf;

    invoke-static {p6}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhge;

    iput-object v1, p0, Lhgh;->i:Lhge;

    invoke-static {p7}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfy;

    iput-object v1, p0, Lhgh;->j:Lhfy;

    move-object/from16 v0, p8

    iput-object v0, p0, Lhgh;->f:Lhfz;

    sget v1, Lep;->bG:I

    iput v1, p0, Lhgh;->m:I

    sget-object v1, Lhfx;->a:Lhfx;

    invoke-virtual/range {p10 .. p10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhfx;->b:Lhfx;

    invoke-virtual/range {p10 .. p10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1101a5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhfx;->c:Lhfx;

    invoke-virtual/range {p10 .. p10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1101a4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Ljup;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljup;

    move-result-object v1

    iput-object v1, p0, Lhgh;->k:Ljti;

    move-object/from16 v0, p9

    iput-object v0, p0, Lhgh;->l:Lida;

    return-void
.end method


# virtual methods
.method public final a()Lhgb;
    .locals 2

    iget v0, p0, Lhgh;->m:I

    sget v1, Lep;->bH:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhgh;->d:Lhga;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lhgh;->m:I

    sget v1, Lep;->bI:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhgh;->e:Lhgg;

    goto :goto_0

    :cond_1
    sget-object v0, Lhgb;->a:Lhgb;

    goto :goto_0
.end method
