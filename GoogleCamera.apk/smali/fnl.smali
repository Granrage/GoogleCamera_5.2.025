.class public final Lfnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lfnj;

.field private final b:Lkhp;

.field private final c:Lkhp;


# direct methods
.method private constructor <init>(Lfnj;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnl;->a:Lfnj;

    iput-object p2, p0, Lfnl;->b:Lkhp;

    iput-object p3, p0, Lfnl;->c:Lkhp;

    return-void
.end method

.method public static a(Lfnj;Lkhp;Lkhp;)Lfnl;
    .locals 1

    new-instance v0, Lfnl;

    invoke-direct {v0, p0, p1, p2}, Lfnl;-><init>(Lfnj;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x3

    iget-object v2, p0, Lfnl;->a:Lfnj;

    iget-object v0, p0, Lfnl;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    iget-object v1, p0, Lfnl;->c:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfma;

    new-instance v3, Lfnk;

    invoke-direct {v3}, Lfnk;-><init>()V

    sget-object v4, Lkfe;->a:Lkfe;

    invoke-static {v0, v3, v4}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    iget-object v2, v2, Lfnj;->b:Lioh;

    new-instance v3, Lfmb;

    invoke-direct {v3, v1, v2, v5}, Lfmb;-><init>(Lfma;Lioh;I)V

    sget-object v1, Lkfe;->a:Lkfe;

    invoke-static {v0, v3, v1}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    new-instance v1, Lflt;

    invoke-direct {v1, v0, v5}, Lflt;-><init>(Lkey;I)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflx;

    return-object v0
.end method
