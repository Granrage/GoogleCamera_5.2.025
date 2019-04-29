.class public final Lbha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lica;

.field public final c:Lihw;

.field public final d:Lihw;

.field private final e:Lbgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrAfScanner"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbha;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbgr;Lica;Lihw;Lihw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbha;->e:Lbgr;

    iput-object p2, p0, Lbha;->b:Lica;

    iput-object p3, p0, Lbha;->c:Lihw;

    iput-object p4, p0, Lbha;->d:Lihw;

    return-void
.end method


# virtual methods
.method public final a(Lbhe;Lbhn;ZLata;Ljava/util/List;Ljava/lang/Runnable;)Lauf;
    .locals 6

    iget-object v0, p0, Lbha;->b:Lica;

    invoke-virtual {v0}, Lica;->a()V

    iget-object v0, p0, Lbha;->e:Lbgr;

    iget-object v4, p4, Lata;->a:Landroid/graphics/PointF;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbgr;->a(Lbhe;Lbhn;ZLandroid/graphics/PointF;Ljava/util/List;)Lkey;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    new-instance v2, Lbhb;

    invoke-direct {v2, p0, v0, p6}, Lbhb;-><init>(Lbha;Lkfk;Ljava/lang/Runnable;)V

    sget-object v3, Lkfe;->a:Lkfe;

    invoke-static {v1, v2, v3}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lbhd;

    invoke-direct {v2, p0, v1, v0, p6}, Lbhd;-><init>(Lbha;Lkey;Lkfk;Ljava/lang/Runnable;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
