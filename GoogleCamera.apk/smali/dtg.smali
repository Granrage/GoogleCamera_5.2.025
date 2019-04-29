.class public final Ldtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Ldta;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Lkhp;

.field private final f:Lkhp;

.field private final g:Lkhp;

.field private final h:Lkhp;


# direct methods
.method private constructor <init>(Ldta;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtg;->a:Ldta;

    iput-object p2, p0, Ldtg;->b:Lkhp;

    iput-object p3, p0, Ldtg;->c:Lkhp;

    iput-object p4, p0, Ldtg;->d:Lkhp;

    iput-object p5, p0, Ldtg;->e:Lkhp;

    iput-object p6, p0, Ldtg;->f:Lkhp;

    iput-object p7, p0, Ldtg;->g:Lkhp;

    iput-object p8, p0, Ldtg;->h:Lkhp;

    return-void
.end method

.method public static a(Ldta;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Ldtg;
    .locals 9

    new-instance v0, Ldtg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ldtg;-><init>(Ldta;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v8, p0, Ldtg;->a:Ldta;

    iget-object v0, p0, Ldtg;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfla;

    iget-object v0, p0, Ldtg;->c:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfge;

    iget-object v0, p0, Ldtg;->d:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkey;

    iget-object v0, p0, Ldtg;->e:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldsp;

    iget-object v0, p0, Ldtg;->f:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lffq;

    iget-object v0, p0, Ldtg;->g:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liie;

    iget-object v0, p0, Ldtg;->h:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfed;

    new-instance v0, Ldsx;

    iget v8, v8, Ldta;->a:I

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v9}, Ldsx;-><init>(Lfla;Lfge;Lkey;Ldsp;Lffq;Liie;Lfed;II)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsx;

    return-object v0
.end method
