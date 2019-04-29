.class public final Lfel;
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

.field private final f:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfel;->a:Lkhp;

    iput-object p2, p0, Lfel;->b:Lkhp;

    iput-object p3, p0, Lfel;->c:Lkhp;

    iput-object p4, p0, Lfel;->d:Lkhp;

    iput-object p5, p0, Lfel;->e:Lkhp;

    iput-object p6, p0, Lfel;->f:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Lfel;
    .locals 7

    new-instance v0, Lfel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfel;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfel;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libm;

    iget-object v1, p0, Lfel;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libm;

    iget-object v5, p0, Lfel;->c:Lkhp;

    iget-object v2, p0, Lfel;->d:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liie;

    iget-object v3, p0, Lfel;->e:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liii;

    iget-object v4, p0, Lfel;->f:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libo;

    new-instance v6, Lfed;

    invoke-direct {v6, v2, v3, v4, v5}, Lfed;-><init>(Liie;Liii;Libo;Lkhp;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfeg;

    invoke-direct {v2, v6}, Lfeg;-><init>(Lfed;)V

    invoke-virtual {v0, v2}, Libm;->a(Lihr;)Lihr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfeh;

    invoke-direct {v0, v6}, Lfeh;-><init>(Lfed;)V

    invoke-virtual {v1, v0}, Libm;->a(Lihr;)Lihr;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfed;

    return-object v0
.end method
