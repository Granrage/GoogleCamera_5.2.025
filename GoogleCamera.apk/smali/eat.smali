.class public final Leat;
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
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leat;->a:Lkhp;

    iput-object p2, p0, Leat;->b:Lkhp;

    iput-object p3, p0, Leat;->c:Lkhp;

    iput-object p4, p0, Leat;->d:Lkhp;

    iput-object p5, p0, Leat;->e:Lkhp;

    iput-object p6, p0, Leat;->f:Lkhp;

    iput-object p7, p0, Leat;->g:Lkhp;

    iput-object p8, p0, Leat;->h:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Leat;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehb;

    iget-object v0, p0, Leat;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lida;

    iget-object v0, p0, Leat;->c:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljrw;

    iget-object v0, p0, Leat;->d:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lebx;

    iget-object v0, p0, Leat;->e:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leak;

    iget-object v0, p0, Leat;->f:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lefw;

    iget-object v0, p0, Leat;->g:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Legf;

    iget-object v0, p0, Leat;->h:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Legl;

    new-instance v0, Lecx;

    invoke-virtual {v3}, Ljrw;->a()Z

    move-result v3

    invoke-direct/range {v0 .. v8}, Lecx;-><init>(Lehb;Lida;ZLebx;Leak;Legf;Legl;Lefw;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebo;

    return-object v0
.end method
