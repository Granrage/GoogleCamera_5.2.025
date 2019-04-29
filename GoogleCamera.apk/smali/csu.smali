.class public final Lcsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcst;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Libm;

.field public c:Lkey;

.field public d:Lfau;

.field public e:Lcvm;

.field public f:Lcsg;

.field public g:Lfea;

.field private final h:Lijg;

.field private final i:Lcvh;

.field private final j:Lfay;

.field private final k:Lger;

.field private final l:Lgxt;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrCamDvOpener"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lijg;Lcvh;Lfay;Lger;Lgxt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcsw;

    invoke-direct {v0, p0}, Lcsw;-><init>(Lcsu;)V

    iput-object v0, p0, Lcsu;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Lcsu;->h:Lijg;

    iput-object p2, p0, Lcsu;->i:Lcvh;

    iput-object p3, p0, Lcsu;->j:Lfay;

    iput-object p4, p0, Lcsu;->k:Lger;

    iput-object p5, p0, Lcsu;->l:Lgxt;

    invoke-virtual {p1}, Lijg;->c()Libm;

    move-result-object v0

    iput-object v0, p0, Lcsu;->b:Libm;

    return-void
.end method


# virtual methods
.method public final a(Ldya;Lcvm;)Lcsm;
    .locals 9

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcsm;

    iget-object v0, p0, Lcsu;->m:Ljava/lang/Runnable;

    invoke-direct {v1, v0}, Lcsm;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ldya;->c()Lilt;

    move-result-object v0

    iget-object v2, p0, Lcsu;->i:Lcvh;

    iget-object v3, p0, Lcsu;->j:Lfay;

    invoke-virtual {v3, v0}, Lfay;->b(Lilt;)Lilr;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcvh;->a(Lilr;)Lcsg;

    move-result-object v0

    iput-object v0, p0, Lcsu;->f:Lcsg;

    iput-object p2, p0, Lcsu;->e:Lcvm;

    iget-object v2, p0, Lcsu;->f:Lcsg;

    iget-object v0, p0, Lcsu;->b:Libm;

    invoke-virtual {v0}, Libm;->close()V

    iget-object v0, p0, Lcsu;->h:Lijg;

    invoke-virtual {v0}, Lijg;->c()Libm;

    move-result-object v3

    iput-object v3, p0, Lcsu;->b:Libm;

    iget-object v0, p0, Lcsu;->j:Lfay;

    iget-object v4, v2, Lcsg;->a:Lilr;

    invoke-virtual {v0, v4}, Lfay;->a(Lilr;)Lfea;

    move-result-object v0

    iput-object v0, p0, Lcsu;->g:Lfea;

    new-instance v0, Lbch;

    invoke-direct {v0}, Lbch;-><init>()V

    invoke-virtual {v3, v0}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    iget-object v4, p0, Lcsu;->e:Lcvm;

    iget-object v5, p0, Lcsu;->l:Lgxt;

    invoke-static {v5}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v5

    iget-object v6, p0, Lcsu;->k:Lger;

    new-instance v7, Lesi;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lesi;-><init>(Z)V

    invoke-virtual {v4, v2, v5, v6, v7}, Lcvm;->a(Lcsg;Lkey;Lger;Lesi;)Lkey;

    move-result-object v2

    iput-object v2, p0, Lcsu;->c:Lkey;

    iget-object v2, p0, Lcsu;->c:Lkey;

    new-instance v4, Lcsv;

    invoke-direct {v4, p0, v0, v1, v3}, Lcsv;-><init>(Lcsu;Lbch;Lcsm;Libm;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
