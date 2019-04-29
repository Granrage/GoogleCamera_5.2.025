.class public final Ldsn;
.super Lieb;
.source "PG"


# instance fields
.field private final b:Lbka;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AHDRPSimpleMtrProc"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbka;ZZLida;Lida;Lida;Lida;Lida;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x5

    new-array v0, v0, [Lida;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    aput-object p5, v0, v2

    const/4 v1, 0x2

    aput-object p6, v0, v1

    const/4 v1, 0x3

    aput-object p7, v0, v1

    const/4 v1, 0x4

    aput-object p8, v0, v1

    invoke-static {v0}, Lidb;->b([Lida;)Lida;

    move-result-object v0

    invoke-direct {p0, v0}, Lieb;-><init>(Lida;)V

    iput-object p1, p0, Ldsn;->b:Lbka;

    iput-boolean p2, p0, Ldsn;->c:Z

    iput-boolean p3, p0, Ldsn;->d:Z

    iput-boolean v2, p0, Ldsn;->e:Z

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/high16 v9, 0x42a00000    # 80.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v0, Lfza;

    iget-boolean v1, p0, Ldsn;->c:Z

    iget-boolean v2, p0, Ldsn;->d:Z

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftv;

    iget v3, v3, Lftv;->e:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftw;

    iget v4, v4, Lftw;->e:I

    const/4 v6, 0x3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lfza;-><init>(ZZIIZZ)V

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v1, p0, Ldsn;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldsn;->b:Lbka;

    iget-object v1, v1, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:simple_metering_bright_bmm_threshold_front"

    const/high16 v4, 0x43fa0000    # 500.0f

    invoke-static {v1, v2, v4}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    :goto_0
    iget-boolean v2, p0, Ldsn;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldsn;->b:Lbka;

    iget-object v2, v2, Lbka;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:simple_metering_dark_bmm_threshold_front"

    invoke-static {v2, v4, v9}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    :goto_1
    iget-boolean v4, p0, Ldsn;->c:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Ldsn;->d:Z

    if-eqz v4, :cond_b

    :cond_0
    cmpg-float v2, v3, v2

    if-gtz v2, :cond_7

    iget-boolean v1, v0, Lfza;->e:Z

    if-eqz v1, :cond_5

    sget-object v1, Lftx;->d:Lftx;

    :goto_2
    iget-boolean v2, p0, Ldsn;->e:Z

    if-eqz v2, :cond_22

    sget-object v2, Lftx;->b:Lftx;

    if-ne v1, v2, :cond_e

    iget-boolean v2, v0, Lfza;->a:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lfza;->d:Z

    if-eqz v2, :cond_d

    move v2, v7

    :goto_3
    invoke-static {v2}, Ljiy;->b(Z)V

    :cond_1
    :goto_4
    sget-object v2, Lftx;->e:Lftx;

    if-eq v1, v2, :cond_10

    :goto_5
    invoke-static {v7}, Ljiy;->b(Z)V

    iget v2, v0, Lfza;->b:I

    sget v3, Lep;->aB:I

    if-ne v2, v3, :cond_14

    iget v1, v0, Lfza;->c:I

    sget v2, Lep;->aB:I

    if-ne v1, v2, :cond_11

    sget-object v1, Lftx;->a:Lftx;

    :cond_2
    :goto_6
    return-object v1

    :cond_3
    iget-object v1, p0, Ldsn;->b:Lbka;

    iget-object v1, v1, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:simple_metering_bright_bmm_threshold_back"

    const/high16 v4, 0x437a0000    # 250.0f

    invoke-static {v1, v2, v4}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ldsn;->b:Lbka;

    iget-object v2, v2, Lbka;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:simple_metering_dark_bmm_threshold_back"

    invoke-static {v2, v4, v9}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    goto :goto_1

    :cond_5
    iget-boolean v1, v0, Lfza;->d:Z

    if-eqz v1, :cond_6

    sget-object v1, Lftx;->b:Lftx;

    goto :goto_2

    :cond_6
    sget-object v1, Lftx;->a:Lftx;

    goto :goto_2

    :cond_7
    cmpg-float v1, v3, v1

    if-gtz v1, :cond_a

    iget-boolean v1, v0, Lfza;->e:Z

    if-eqz v1, :cond_8

    sget-object v1, Lftx;->c:Lftx;

    goto :goto_2

    :cond_8
    iget-boolean v1, v0, Lfza;->d:Z

    if-eqz v1, :cond_9

    sget-object v1, Lftx;->b:Lftx;

    goto :goto_2

    :cond_9
    sget-object v1, Lftx;->a:Lftx;

    goto :goto_2

    :cond_a
    sget-object v1, Lftx;->a:Lftx;

    goto :goto_2

    :cond_b
    cmpg-float v1, v3, v2

    if-gtz v1, :cond_c

    iget-boolean v1, v0, Lfza;->e:Z

    if-eqz v1, :cond_c

    sget-object v1, Lftx;->c:Lftx;

    goto :goto_2

    :cond_c
    sget-object v1, Lftx;->a:Lftx;

    goto :goto_2

    :cond_d
    move v2, v8

    goto :goto_3

    :cond_e
    sget-object v2, Lftx;->c:Lftx;

    if-eq v1, v2, :cond_f

    sget-object v2, Lftx;->e:Lftx;

    if-eq v1, v2, :cond_f

    sget-object v2, Lftx;->d:Lftx;

    if-ne v1, v2, :cond_1

    :cond_f
    iget-boolean v2, v0, Lfza;->e:Z

    invoke-static {v2}, Ljiy;->b(Z)V

    goto :goto_4

    :cond_10
    move v7, v8

    goto :goto_5

    :cond_11
    iget v1, v0, Lfza;->c:I

    sget v2, Lep;->aD:I

    if-ne v1, v2, :cond_12

    sget-object v1, Lftx;->c:Lftx;

    goto :goto_6

    :cond_12
    iget-boolean v0, v0, Lfza;->e:Z

    if-eqz v0, :cond_13

    sget-object v1, Lftx;->e:Lftx;

    goto :goto_6

    :cond_13
    sget-object v1, Lftx;->a:Lftx;

    goto :goto_6

    :cond_14
    iget v2, v0, Lfza;->b:I

    sget v3, Lep;->aD:I

    if-ne v2, v3, :cond_18

    iget v1, v0, Lfza;->c:I

    sget v2, Lep;->aB:I

    if-ne v1, v2, :cond_15

    sget-object v1, Lftx;->b:Lftx;

    goto :goto_6

    :cond_15
    iget v1, v0, Lfza;->c:I

    sget v2, Lep;->aD:I

    if-ne v1, v2, :cond_16

    sget-object v1, Lftx;->d:Lftx;

    goto/16 :goto_6

    :cond_16
    iget-boolean v0, v0, Lfza;->e:Z

    if-eqz v0, :cond_17

    sget-object v1, Lftx;->d:Lftx;

    goto/16 :goto_6

    :cond_17
    sget-object v1, Lftx;->b:Lftx;

    goto/16 :goto_6

    :cond_18
    iget v2, v0, Lfza;->b:I

    sget v3, Lep;->aC:I

    if-ne v2, v3, :cond_21

    iget v2, v0, Lfza;->c:I

    sget v3, Lep;->aB:I

    if-ne v2, v3, :cond_1a

    iget-boolean v1, v0, Lfza;->a:Z

    if-eqz v1, :cond_19

    iget-boolean v0, v0, Lfza;->d:Z

    if-eqz v0, :cond_19

    sget-object v1, Lftx;->b:Lftx;

    goto/16 :goto_6

    :cond_19
    sget-object v1, Lftx;->a:Lftx;

    goto/16 :goto_6

    :cond_1a
    iget v2, v0, Lfza;->c:I

    sget v3, Lep;->aD:I

    if-ne v2, v3, :cond_1d

    sget-object v0, Lftx;->c:Lftx;

    if-eq v1, v0, :cond_1b

    sget-object v0, Lftx;->a:Lftx;

    if-ne v1, v0, :cond_1c

    :cond_1b
    sget-object v1, Lftx;->c:Lftx;

    goto/16 :goto_6

    :cond_1c
    sget-object v1, Lftx;->d:Lftx;

    goto/16 :goto_6

    :cond_1d
    iget-boolean v0, v0, Lfza;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, Lftx;->d:Lftx;

    if-eq v1, v0, :cond_1e

    sget-object v0, Lftx;->b:Lftx;

    if-ne v1, v0, :cond_1f

    :cond_1e
    sget-object v1, Lftx;->d:Lftx;

    goto/16 :goto_6

    :cond_1f
    sget-object v0, Lftx;->c:Lftx;

    if-eq v1, v0, :cond_20

    sget-object v0, Lftx;->a:Lftx;

    if-ne v1, v0, :cond_21

    :cond_20
    sget-object v1, Lftx;->e:Lftx;

    goto/16 :goto_6

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown flash setting, or impossible combination!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    iget v2, v0, Lfza;->b:I

    sget v3, Lep;->aB:I

    if-ne v2, v3, :cond_28

    iget v2, v0, Lfza;->c:I

    sget v3, Lep;->aB:I

    if-ne v2, v3, :cond_23

    sget-object v1, Lftx;->a:Lftx;

    goto/16 :goto_6

    :cond_23
    iget v2, v0, Lfza;->c:I

    sget v3, Lep;->aD:I

    if-ne v2, v3, :cond_24

    sget-object v1, Lftx;->c:Lftx;

    goto/16 :goto_6

    :cond_24
    sget-object v2, Lftx;->a:Lftx;

    if-eq v1, v2, :cond_25

    sget-object v2, Lftx;->b:Lftx;

    if-ne v1, v2, :cond_26

    :cond_25
    sget-object v1, Lftx;->a:Lftx;

    goto/16 :goto_6

    :cond_26
    iget-boolean v0, v0, Lfza;->e:Z

    if-eqz v0, :cond_27

    sget-object v1, Lftx;->c:Lftx;

    goto/16 :goto_6

    :cond_27
    sget-object v1, Lftx;->a:Lftx;

    goto/16 :goto_6

    :cond_28
    iget v2, v0, Lfza;->b:I

    sget v3, Lep;->aD:I

    if-ne v2, v3, :cond_2e

    iget v2, v0, Lfza;->c:I

    sget v3, Lep;->aB:I

    if-ne v2, v3, :cond_29

    sget-object v1, Lftx;->b:Lftx;

    goto/16 :goto_6

    :cond_29
    iget v2, v0, Lfza;->c:I

    sget v3, Lep;->aD:I

    if-ne v2, v3, :cond_2a

    sget-object v1, Lftx;->d:Lftx;

    goto/16 :goto_6

    :cond_2a
    sget-object v2, Lftx;->a:Lftx;

    if-eq v1, v2, :cond_2b

    sget-object v2, Lftx;->b:Lftx;

    if-ne v1, v2, :cond_2c

    :cond_2b
    sget-object v1, Lftx;->b:Lftx;

    goto/16 :goto_6

    :cond_2c
    iget-boolean v0, v0, Lfza;->e:Z

    if-eqz v0, :cond_2d

    sget-object v1, Lftx;->d:Lftx;

    goto/16 :goto_6

    :cond_2d
    sget-object v1, Lftx;->b:Lftx;

    goto/16 :goto_6

    :cond_2e
    iget v2, v0, Lfza;->b:I

    sget v3, Lep;->aC:I

    if-ne v2, v3, :cond_35

    iget v2, v0, Lfza;->c:I

    sget v3, Lep;->aB:I

    if-ne v2, v3, :cond_30

    iget-boolean v1, v0, Lfza;->a:Z

    if-eqz v1, :cond_2f

    iget-boolean v0, v0, Lfza;->d:Z

    if-eqz v0, :cond_2f

    sget-object v1, Lftx;->b:Lftx;

    goto/16 :goto_6

    :cond_2f
    sget-object v1, Lftx;->a:Lftx;

    goto/16 :goto_6

    :cond_30
    iget v2, v0, Lfza;->c:I

    sget v3, Lep;->aD:I

    if-ne v2, v3, :cond_32

    sget-object v0, Lftx;->c:Lftx;

    if-eq v1, v0, :cond_2

    sget-object v0, Lftx;->d:Lftx;

    if-eq v1, v0, :cond_2

    sget-object v0, Lftx;->a:Lftx;

    if-ne v1, v0, :cond_31

    sget-object v1, Lftx;->c:Lftx;

    goto/16 :goto_6

    :cond_31
    sget-object v1, Lftx;->d:Lftx;

    goto/16 :goto_6

    :cond_32
    sget-object v2, Lftx;->a:Lftx;

    if-eq v1, v2, :cond_33

    sget-object v2, Lftx;->b:Lftx;

    if-eq v1, v2, :cond_33

    iget-boolean v2, v0, Lfza;->e:Z

    if-nez v2, :cond_2

    :cond_33
    iget-boolean v0, v0, Lfza;->d:Z

    if-eqz v0, :cond_34

    sget-object v1, Lftx;->b:Lftx;

    goto/16 :goto_6

    :cond_34
    sget-object v1, Lftx;->a:Lftx;

    goto/16 :goto_6

    :cond_35
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown flash setting!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
