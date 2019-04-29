.class public final Ldnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrn;


# instance fields
.field public final a:Lhby;

.field public final b:Liow;


# direct methods
.method public constructor <init>(Lhby;Liow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnz;->a:Lhby;

    iput-object p2, p0, Ldnz;->b:Liow;

    return-void
.end method


# virtual methods
.method public final a(Lfsr;)Lfro;
    .locals 3

    const-string v0, "RawModeImageSaver"

    const-string v1, "Created new RAW session in acquireSession()"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldoa;

    iget-object v1, p1, Lfsr;->b:Lgfy;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ldoa;-><init>(Ldnz;Lgfy;Ljava/util/UUID;)V

    return-object v0
.end method

.method public final a()Lida;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lfsr;)Lfro;
    .locals 1

    invoke-virtual {p0, p1}, Ldnz;->c(Lfsr;)Ldoa;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfrp;
    .locals 1

    invoke-static {}, Lfrp;->a()Lfrp;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lfsr;)Ldoa;
    .locals 3

    const-string v0, "RawModeImageSaver"

    const-string v1, "Created new RAW session in tryAcquireSession()"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldoa;

    iget-object v1, p1, Lfsr;->b:Lgfy;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ldoa;-><init>(Ldnz;Lgfy;Ljava/util/UUID;)V

    return-object v0
.end method
