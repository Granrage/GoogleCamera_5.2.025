.class public final Ldyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbka;

.field private final c:Lfay;

.field private final d:Lbfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PictureSizeLoader"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldyl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbka;Lfay;Lbfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyl;->b:Lbka;

    iput-object p2, p0, Ldyl;->c:Lfay;

    iput-object p3, p0, Ldyl;->d:Lbfg;

    return-void
.end method


# virtual methods
.method final a(Lilt;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ldyl;->c:Lfay;

    invoke-virtual {v0, p1}, Lfay;->b(Lilt;)Lilr;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ldyl;->c:Lfay;

    invoke-virtual {v1, v0}, Lfay;->a(Lilr;)Lfea;

    move-result-object v0

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lfea;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldyp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldyl;->b:Lbka;

    invoke-virtual {v1}, Lbka;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lghq;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lilt;)Ljrw;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Ldyl;->c:Lfay;

    invoke-virtual {v0, p1}, Lfay;->b(Lilt;)Lilr;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljrk;->a:Ljrk;

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Ldyl;->d:Lbfg;

    invoke-interface {v3, v0}, Lbfg;->b(Lilr;)Ljrw;

    move-result-object v0

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbev;

    sget-object v3, Lien;->a:Lien;

    invoke-virtual {v0, v3}, Lbev;->a(Lien;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljiy;->a(Z)V

    new-instance v4, Ldyw;

    invoke-direct {v4}, Ldyw;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liep;

    invoke-static {v0}, Lifk;->a(Liep;)Lifk;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifk;

    iget v0, v0, Lifk;->a:I

    iput v0, v4, Ldyw;->a:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liep;

    invoke-static {v0}, Lifk;->a(Liep;)Lifk;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifk;

    iget v0, v0, Lifk;->a:I

    iput v0, v4, Ldyw;->b:I

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liep;

    invoke-static {v0}, Lifk;->a(Liep;)Lifk;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifk;

    iget v0, v0, Lifk;->a:I

    iput v0, v4, Ldyw;->c:I

    invoke-static {v4}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    sget-object v0, Ldyl;->a:Ljava/lang/String;

    const-string v1, "CamcorderCharacteristics not available"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljrk;->a:Ljrk;

    goto :goto_0
.end method
