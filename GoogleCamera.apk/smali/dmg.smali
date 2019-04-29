.class public final Ldmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnv;


# instance fields
.field private final a:Lfnv;

.field private final b:Ljava/util/Collection;

.field private final c:Lgbf;

.field private final d:Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FxImageSaver"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfnv;Ljava/util/Collection;Lgbf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldmg;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ldmg;->e:I

    iput-object p1, p0, Ldmg;->a:Lfnv;

    iput-object p2, p0, Ldmg;->b:Ljava/util/Collection;

    iput-object p3, p0, Ldmg;->c:Lgbf;

    return-void
.end method


# virtual methods
.method public final a()Lida;
    .locals 1

    iget-object v0, p0, Ldmg;->a:Lfnv;

    invoke-interface {v0}, Lfnv;->a()Lida;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgbe;)Lkey;
    .locals 3

    iget-object v1, p0, Ldmg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ldmg;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldmg;->e:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldmg;->c:Lgbf;

    invoke-interface {v0, p1}, Lgbf;->a(Lgbe;)Lgbe;

    move-result-object v0

    iget-object v1, v0, Lgbe;->b:Liob;

    iget-object v2, v0, Lgbe;->d:Lkey;

    invoke-static {v1, v2}, Lfnz;->a(Liob;Lkey;)Lfoa;

    move-result-object v1

    iget-object v0, v0, Lgbe;->c:Lihp;

    iput-object v0, v1, Lfoa;->a:Lihp;

    iget-object v0, p0, Ldmg;->b:Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lfoa;->a(Ljava/util/Collection;)Lfoa;

    move-result-object v0

    invoke-virtual {v0}, Lfoa;->a()Lfnz;

    move-result-object v0

    iget-object v1, p0, Ldmg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, Ldmg;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ldmg;->e:I

    iget-object v2, p0, Ldmg;->a:Lfnv;

    invoke-interface {v2, v0}, Lfnv;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lkey;
    .locals 1

    check-cast p1, Lgbe;

    invoke-virtual {p0, p1}, Ldmg;->a(Lgbe;)Lkey;

    move-result-object v0

    return-object v0
.end method
