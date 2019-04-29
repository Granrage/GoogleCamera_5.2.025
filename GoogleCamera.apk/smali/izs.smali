.class public Lizs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lizt;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(IIILizt;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p6}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lizs;->a:I

    iput p2, p0, Lizs;->b:I

    iput p3, p0, Lizs;->c:I

    iput-object p4, p0, Lizs;->d:Lizt;

    iput-object p5, p0, Lizs;->e:Ljava/util/List;

    iput-object p6, p0, Lizs;->f:Ljava/util/List;

    return-void
.end method
