.class public final Ldun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldun;->a:Lkhp;

    return-void
.end method

.method public static a(Lkhp;)Ldun;
    .locals 1

    new-instance v0, Ldun;

    invoke-direct {v0, p0}, Ldun;-><init>(Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldun;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limw;

    invoke-virtual {v0}, Limw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lezo;->a()Lfhr;

    move-result-object v1

    invoke-virtual {v0}, Limw;->b()Lkey;

    move-result-object v0

    new-instance v2, Ldul;

    invoke-direct {v2}, Ldul;-><init>()V

    sget-object v3, Lkfe;->a:Lkfe;

    invoke-static {v0, v2, v3}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    invoke-static {v1, v0}, Lidb;->a(Ljava/lang/Object;Lkey;)Lida;

    move-result-object v0

    invoke-static {v0}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Ljws;->a:Ljws;

    goto :goto_0
.end method
