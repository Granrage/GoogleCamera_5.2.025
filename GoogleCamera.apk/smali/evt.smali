.class public final Levt;
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

    iput-object p1, p0, Levt;->a:Lkhp;

    iput-object p2, p0, Levt;->b:Lkhp;

    iput-object p3, p0, Levt;->c:Lkhp;

    iput-object p4, p0, Levt;->d:Lkhp;

    iput-object p5, p0, Levt;->e:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Levt;
    .locals 6

    new-instance v0, Levt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Levt;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, Levt;->a:Lkhp;

    iget-object v4, p0, Levt;->b:Lkhp;

    iget-object v0, p0, Levt;->c:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbky;

    iget-object v1, p0, Levt;->d:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesi;

    iget-object v2, p0, Levt;->e:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liii;

    invoke-virtual {v0}, Lbky;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lesi;->a:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljws;->a:Ljws;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_1
    new-instance v0, Levk;

    invoke-direct {v0, v2, v4, v3}, Levk;-><init>(Liii;Lkhp;Lkhp;)V

    invoke-static {v0}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v0

    goto :goto_0
.end method
