.class public final Lewq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewq;->a:Lkhp;

    iput-object p2, p0, Lewq;->b:Lkhp;

    iput-object p3, p0, Lewq;->c:Lkhp;

    iput-object p4, p0, Lewq;->d:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;)Lewq;
    .locals 1

    new-instance v0, Lewq;

    invoke-direct {v0, p0, p1, p2, p3}, Lewq;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lewq;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioe;

    iget-object v1, p0, Lewq;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihs;

    iget-object v2, p0, Lewq;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbky;

    iget-object v3, p0, Lewq;->d:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesi;

    iget v4, v1, Lihs;->a:I

    iget v5, v1, Lihs;->b:I

    const/16 v6, 0x23

    const/4 v1, 0x0

    invoke-static {v2, v3}, Leop;->b(Lbky;Lesi;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x30

    :cond_0
    const/16 v2, 0x34

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v4, v5, v6, v1}, Lioe;->a(IIII)Liod;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    return-object v0
.end method
