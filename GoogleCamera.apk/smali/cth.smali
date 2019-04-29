.class public final Lcth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Liii;

.field public final c:Lcsg;

.field public final d:Lkey;

.field public final e:Lkfk;

.field public final f:Lkhg;

.field public final g:Lger;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Liim;

.field private final j:Lbxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModeStartup"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcth;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liim;Ljava/util/concurrent/Executor;Lbxv;Lcsg;Lkey;Lkfk;Lkhg;Liii;Lger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcth;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcth;->i:Liim;

    iput-object p3, p0, Lcth;->j:Lbxv;

    iput-object p4, p0, Lcth;->c:Lcsg;

    iput-object p5, p0, Lcth;->d:Lkey;

    iput-object p6, p0, Lcth;->e:Lkfk;

    iput-object p7, p0, Lcth;->f:Lkhg;

    iput-object p8, p0, Lcth;->b:Liii;

    iput-object p9, p0, Lcth;->g:Lger;

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 3

    iget-object v0, p0, Lcth;->b:Liii;

    const-string v1, "CaptureModeStartup"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcth;->b:Liii;

    const-string v1, "CameraDevice#prewarm"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcth;->i:Liim;

    iget-object v1, p0, Lcth;->j:Lbxv;

    iget-object v1, v1, Lbxv;->a:Lilr;

    new-instance v2, Lijn;

    invoke-direct {v2}, Lijn;-><init>()V

    invoke-virtual {v0, v1, v2}, Liim;->a(Lilr;Liin;)V

    iget-object v0, p0, Lcth;->b:Liii;

    const-string v1, "OneCameraCreator#resolve"

    invoke-interface {v0, v1}, Liii;->b(Ljava/lang/String;)V

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iget-object v1, p0, Lcth;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lctk;

    invoke-direct {v2, p0, v0}, Lctk;-><init>(Lcth;Lkfk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcth;->b:Liii;

    const-string v2, "OneCameraCreator#setupCreateAndStart"

    invoke-interface {v1, v2}, Liii;->b(Ljava/lang/String;)V

    new-instance v1, Lcti;

    invoke-direct {v1, p0}, Lcti;-><init>(Lcth;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    new-instance v1, Lctj;

    invoke-direct {v1, p0}, Lctj;-><init>(Lcth;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcth;->b:Liii;

    invoke-interface {v0}, Liii;->a()V

    iget-object v0, p0, Lcth;->b:Liii;

    invoke-interface {v0}, Liii;->a()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    return-object v0
.end method
