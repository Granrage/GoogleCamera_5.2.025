.class public final Lewv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewv;->a:Lkhp;

    iput-object p2, p0, Lewv;->b:Lkhp;

    iput-object p3, p0, Lewv;->c:Lkhp;

    iput-object p4, p0, Lewv;->d:Lkhp;

    iput-object p5, p0, Lewv;->e:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Lewv;
    .locals 6

    new-instance v0, Lewv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lewv;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Lewv;->a:Lkhp;

    iget-object v3, p0, Lewv;->b:Lkhp;

    iget-object v4, p0, Lewv;->c:Lkhp;

    iget-object v0, p0, Lewv;->d:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbky;

    iget-object v1, p0, Lewv;->e:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesi;

    invoke-static {v0, v1}, Leop;->a(Lbky;Lesi;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljws;->a:Ljws;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lewl;

    invoke-direct {v2, v1}, Lewl;-><init>(Lewi;)V

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-interface {v0, v2, v1}, Liod;->a(Liof;Landroid/os/Handler;)V

    invoke-interface {v0}, Liod;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v0

    goto :goto_0
.end method
