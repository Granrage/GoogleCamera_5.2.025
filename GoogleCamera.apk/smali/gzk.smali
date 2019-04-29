.class public final Lgzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhab;


# instance fields
.field private final a:Lkhp;

.field private final b:Lawt;

.field private final c:Lida;

.field private final d:Libo;


# direct methods
.method public constructor <init>(Lkhp;Lawt;Lida;Libo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzk;->a:Lkhp;

    iput-object p2, p0, Lgzk;->b:Lawt;

    iput-object p3, p0, Lgzk;->c:Lida;

    iput-object p4, p0, Lgzk;->d:Libo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgzk;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    iget-object v0, v0, Lgya;->g:Lhct;

    const v1, 0x7f0e00ee

    invoke-virtual {v0, v1}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iget-object v1, p0, Lgzk;->b:Lawt;

    invoke-interface {v1}, Lawt;->b()Liaq;

    move-result-object v1

    iget-object v2, p0, Lgzk;->c:Lida;

    new-instance v3, Lgzl;

    invoke-direct {v3, v0}, Lgzl;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;)V

    iget-object v0, p0, Lgzk;->d:Libo;

    invoke-interface {v2, v3, v0}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    invoke-interface {v1, v0}, Liaq;->a(Lihr;)Lihr;

    return-void
.end method
