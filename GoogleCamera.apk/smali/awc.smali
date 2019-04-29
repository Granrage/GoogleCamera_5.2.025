.class public final Lawc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasr;


# instance fields
.field private final a:Lfea;

.field private final b:Lfed;

.field private final c:Licm;

.field private final d:Lfda;

.field private final e:Lkhp;

.field private f:Lkey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingTTF"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfea;Lfed;Licm;Lfda;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawc;->a:Lfea;

    iput-object p2, p0, Lawc;->b:Lfed;

    iput-object p3, p0, Lawc;->c:Licm;

    iput-object p4, p0, Lawc;->d:Lfda;

    iput-object p5, p0, Lawc;->e:Lkhp;

    return-void
.end method


# virtual methods
.method public final a(Lata;)Lauf;
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lawc;->f:Lkey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawc;->f:Lkey;

    invoke-interface {v0, v1}, Lkey;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lawc;->c:Licm;

    iget-object v2, p1, Lata;->a:Landroid/graphics/PointF;

    iget-object v3, p1, Lata;->a:Landroid/graphics/PointF;

    iget-object v4, p0, Lawc;->a:Lfea;

    invoke-interface {v4}, Lfea;->d()I

    move-result v4

    iget-object v5, p0, Lawc;->d:Lfda;

    invoke-static {v2, v3, v4, v5}, Laud;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfda;)Laud;

    move-result-object v2

    invoke-virtual {v0, v2}, Licm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lawc;->e:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasl;

    iget-object v2, p0, Lawc;->b:Lfed;

    invoke-virtual {v0, v2}, Lasl;->a(Lfed;)Lkey;

    move-result-object v2

    iput-object v2, p0, Lawc;->f:Lkey;

    iget-object v2, p0, Lawc;->f:Lkey;

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Ljid;->a(Z)V

    new-instance v1, Lawd;

    invoke-direct {v1, v0}, Lawd;-><init>(Lasl;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
