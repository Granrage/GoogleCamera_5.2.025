.class public final Limw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkey;

.field private final b:Lkey;


# direct methods
.method public constructor <init>(Lkey;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Limw;-><init>(Lkey;Lkey;)V

    return-void
.end method

.method public constructor <init>(Lkey;Lkey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limw;->a:Lkey;

    iput-object p2, p0, Limw;->b:Lkey;

    return-void
.end method

.method public static a(Lkey;)Limw;
    .locals 2

    new-instance v0, Limw;

    const/4 v1, -0x1

    invoke-static {v1, p0}, Limw;->a(ILkey;)Lkey;

    move-result-object v1

    invoke-direct {v0, v1}, Limw;-><init>(Lkey;)V

    return-object v0
.end method

.method public static a(ILkey;)Lkey;
    .locals 2

    new-instance v0, Limy;

    invoke-direct {v0, p0}, Limy;-><init>(I)V

    sget-object v1, Lkfe;->a:Lkfe;

    invoke-static {p1, v0, v1}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Limw;->b:Lkey;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lkey;
    .locals 1

    iget-object v0, p0, Limw;->b:Lkey;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Limw;->b:Lkey;

    return-object v0
.end method
