.class public final Lavk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lihw;

.field public final c:Licm;

.field public final d:Lica;

.field public final e:Lfbc;

.field public f:Lkey;

.field public g:Lkfk;

.field private final h:I

.field private final i:Lfda;

.field private final j:Lkhp;

.field private final k:Lfed;

.field private final l:Lida;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TouchToFocus"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavk;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Libm;Licm;Lfea;Lfda;Lkhp;Lfed;Licm;Lica;Lfbc;Lbnx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lavk;->b:Lihw;

    iput-object p6, p0, Lavk;->k:Lfed;

    iput-object p7, p0, Lavk;->c:Licm;

    iput-object p8, p0, Lavk;->d:Lica;

    invoke-interface {p3}, Lfea;->d()I

    move-result v0

    iput v0, p0, Lavk;->h:I

    iput-object p4, p0, Lavk;->i:Lfda;

    iput-object p5, p0, Lavk;->j:Lkhp;

    iput-object p9, p0, Lavk;->e:Lfbc;

    iget-object v0, p10, Lbnx;->a:Lida;

    iput-object v0, p0, Lavk;->l:Lida;

    iget-object v0, p9, Lfbc;->b:Lida;

    new-instance v1, Lavl;

    invoke-direct {v1, p0}, Lavl;-><init>(Lavk;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-interface {v0, v1, v2}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    invoke-virtual {p1, v0}, Libm;->a(Lihr;)Lihr;

    iget-object v0, p0, Lavk;->l:Lida;

    new-instance v1, Lavm;

    invoke-direct {v1, p8}, Lavm;-><init>(Lica;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-interface {v0, v1, v2}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    invoke-virtual {p1, v0}, Libm;->a(Lihr;)Lihr;

    return-void
.end method

.method static synthetic a(Lavk;)Lida;
    .locals 1

    iget-object v0, p0, Lavk;->l:Lida;

    return-object v0
.end method


# virtual methods
.method public final a(Lata;)Lauf;
    .locals 5

    invoke-static {}, Libo;->a()V

    iget-object v0, p0, Lavk;->d:Lica;

    invoke-virtual {v0}, Lica;->a()V

    iget-object v0, p0, Lavk;->f:Lkey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavk;->f:Lkey;

    invoke-interface {v0}, Lkey;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavk;->f:Lkey;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkey;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lavk;->b:Lihw;

    iget-object v1, p1, Lata;->a:Landroid/graphics/PointF;

    iget-object v2, p1, Lata;->a:Landroid/graphics/PointF;

    iget v3, p0, Lavk;->h:I

    iget-object v4, p0, Lavk;->i:Lfda;

    invoke-static {v1, v2, v3, v4}, Laud;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfda;)Laud;

    move-result-object v1

    invoke-interface {v0, v1}, Lihw;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lavk;->c:Licm;

    sget-object v1, Lgdo;->b:Lgdo;

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lavk;->j:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasl;

    iget-object v1, p0, Lavk;->k:Lfed;

    invoke-virtual {v0, v1}, Lasl;->a(Lfed;)Lkey;

    move-result-object v1

    iput-object v1, p0, Lavk;->f:Lkey;

    invoke-virtual {v0}, Lasl;->a()Lkey;

    move-result-object v1

    new-instance v2, Lavn;

    invoke-direct {v2, p0}, Lavn;-><init>(Lavk;)V

    sget-object v3, Lkfe;->a:Lkfe;

    invoke-static {v1, v2, v3}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lkfk;

    invoke-direct {v1}, Lkfk;-><init>()V

    iput-object v1, p0, Lavk;->g:Lkfk;

    new-instance v2, Lavo;

    invoke-direct {v2, p0, v0, v1}, Lavo;-><init>(Lavk;Lasl;Lkfk;)V

    return-object v2
.end method
