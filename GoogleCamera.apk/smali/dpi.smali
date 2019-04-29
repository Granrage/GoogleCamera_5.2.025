.class public final Ldpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpi;->a:Lkhp;

    iput-object p2, p0, Ldpi;->b:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Ldpi;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ldpr;

    iget-object v0, p0, Ldpi;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldrc;

    invoke-static {}, Lezo;->a()Lfhr;

    move-result-object v0

    iget-object v1, v11, Ldrc;->e:Lkey;

    new-instance v2, Ldrd;

    invoke-direct {v2, v0}, Ldrd;-><init>(Lfhr;)V

    sget-object v0, Lkfe;->a:Lkfe;

    invoke-static {v1, v2, v0}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v7

    new-instance v14, Ldri;

    new-instance v0, Ldqe;

    iget-object v1, v11, Ldrc;->a:Liii;

    iget-object v2, v11, Ldrc;->b:Liie;

    iget-object v3, v11, Ldrc;->i:Ldpf;

    iget-object v4, v11, Ldrc;->c:Lfif;

    iget-object v5, v11, Ldrc;->d:Lfge;

    iget-object v6, v11, Ldrc;->e:Lkey;

    iget-object v8, v11, Ldrc;->f:Lfcj;

    iget-object v9, v11, Ldrc;->g:Lfch;

    iget-object v10, v11, Ldrc;->h:Lfrn;

    iget-object v11, v11, Ldrc;->j:Lfcu;

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v12}, Ldqe;-><init>(Liii;Liie;Ldpf;Lfif;Lfge;Lkey;Lkey;Lfcj;Lfch;Lfrn;Lfdl;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v14, v0, v1, v2}, Ldri;-><init>(Lftc;IZ)V

    invoke-virtual {v13, v14}, Ldpr;->a(Lftc;)Lftc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftc;

    return-object v0
.end method
