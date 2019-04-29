.class public final Ldqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfea;

.field private final b:Liii;

.field private final c:Liie;

.field private final d:Lfrn;

.field private final e:Lfif;

.field private final f:Lfge;

.field private final g:Lkey;

.field private final h:Lfch;

.field private final i:Ldpf;

.field private final j:Lger;

.field private final k:Lfcu;


# direct methods
.method public constructor <init>(Liii;Liie;Lfif;Lfge;Lkey;Lfch;Lfrn;Ldpf;Lger;Lfea;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqz;->b:Liii;

    iput-object p2, p0, Ldqz;->c:Liie;

    iput-object p3, p0, Ldqz;->e:Lfif;

    iput-object p4, p0, Ldqz;->f:Lfge;

    iput-object p5, p0, Ldqz;->g:Lkey;

    iput-object p6, p0, Ldqz;->h:Lfch;

    iput-object p9, p0, Ldqz;->j:Lger;

    new-instance v0, Lfcu;

    invoke-direct {v0}, Lfcu;-><init>()V

    iput-object v0, p0, Ldqz;->k:Lfcu;

    iput-object p10, p0, Ldqz;->a:Lfea;

    iput-object p7, p0, Ldqz;->d:Lfrn;

    iput-object p8, p0, Ldqz;->i:Ldpf;

    return-void
.end method


# virtual methods
.method public final a()Lftc;
    .locals 14

    const/4 v12, 0x1

    iget-object v0, p0, Ldqz;->a:Lfea;

    invoke-interface {v0}, Lfea;->b()Lilt;

    move-result-object v0

    sget-object v1, Lilt;->a:Lilt;

    if-ne v0, v1, :cond_0

    move v11, v12

    :goto_0
    iget-object v0, p0, Ldqz;->g:Lkey;

    new-instance v1, Ldra;

    invoke-direct {v1, p0, v11}, Ldra;-><init>(Ldqz;Z)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v7

    sget-object v0, Lfck;->a:Lfck;

    new-instance v1, Lfcj;

    invoke-direct {v1, v0, v0, v0}, Lfcj;-><init>(Lfck;Lfck;Lfck;)V

    sget-object v0, Lfck;->c:Lfck;

    invoke-virtual {v1, v0}, Lfcj;->a(Lfck;)Lfcj;

    move-result-object v0

    sget-object v1, Lfck;->b:Lfck;

    invoke-virtual {v0, v1}, Lfcj;->b(Lfck;)Lfcj;

    move-result-object v8

    new-instance v13, Ldri;

    new-instance v0, Ldqe;

    iget-object v1, p0, Ldqz;->b:Liii;

    iget-object v2, p0, Ldqz;->c:Liie;

    iget-object v3, p0, Ldqz;->i:Ldpf;

    iget-object v4, p0, Ldqz;->e:Lfif;

    iget-object v5, p0, Ldqz;->f:Lfge;

    iget-object v6, p0, Ldqz;->g:Lkey;

    iget-object v9, p0, Ldqz;->h:Lfch;

    iget-object v10, p0, Ldqz;->d:Lfrn;

    if-eqz v11, :cond_1

    iget-object v11, p0, Ldqz;->j:Lger;

    :goto_1
    invoke-direct/range {v0 .. v12}, Ldqe;-><init>(Liii;Liie;Ldpf;Lfif;Lfge;Lkey;Lkey;Lfcj;Lfch;Lfrn;Lfdl;I)V

    const/4 v1, 0x2

    invoke-direct {v13, v0, v1, v12}, Ldri;-><init>(Lftc;IZ)V

    return-object v13

    :cond_0
    const/4 v0, 0x0

    move v11, v0

    goto :goto_0

    :cond_1
    iget-object v11, p0, Ldqz;->k:Lfcu;

    goto :goto_1
.end method
