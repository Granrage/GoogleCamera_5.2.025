.class public final Ldtk;
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

.field private final g:Lkhp;

.field private final h:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtk;->a:Lkhp;

    iput-object p2, p0, Ldtk;->b:Lkhp;

    iput-object p3, p0, Ldtk;->c:Lkhp;

    iput-object p4, p0, Ldtk;->d:Lkhp;

    iput-object p5, p0, Ldtk;->e:Lkhp;

    iput-object p6, p0, Ldtk;->f:Lkhp;

    iput-object p7, p0, Ldtk;->g:Lkhp;

    iput-object p8, p0, Ldtk;->h:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Ldtk;
    .locals 9

    new-instance v0, Ldtk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ldtk;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldtk;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbka;

    iget-object v0, p0, Ldtk;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfea;

    iget-object v0, p0, Ldtk;->c:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldrj;

    iget-object v0, p0, Ldtk;->d:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lida;

    iget-object v0, p0, Ldtk;->e:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lida;

    iget-object v0, p0, Ldtk;->f:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lida;

    iget-object v0, p0, Ldtk;->g:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldss;

    iget-object v0, p0, Ldtk;->h:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    new-instance v0, Ldsn;

    invoke-interface {v3}, Lfea;->f()Z

    move-result v2

    invoke-interface {v3}, Lfea;->b()Lilt;

    move-result-object v3

    sget-object v9, Lilt;->a:Lilt;

    if-ne v3, v9, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v8, v8, Ldss;->a:Licm;

    invoke-direct/range {v0 .. v8}, Ldsn;-><init>(Lbka;ZZLida;Lida;Lida;Lida;Lida;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
