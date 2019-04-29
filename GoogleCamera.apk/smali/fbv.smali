.class public final Lfbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbv;->a:Lkhp;

    iput-object p2, p0, Lfbv;->b:Lkhp;

    iput-object p3, p0, Lfbv;->c:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;)Lfbv;
    .locals 1

    new-instance v0, Lfbv;

    invoke-direct {v0, p0, p1, p2}, Lfbv;-><init>(Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfbv;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbv;

    iget-object v1, p0, Lfbv;->b:Lkhp;

    iget-object v2, p0, Lfbv;->c:Lkhp;

    iget-object v3, v0, Lhbv;->b:Linc;

    iget-boolean v3, v3, Linc;->f:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lhbv;->b:Linc;

    iget-boolean v3, v3, Linc;->g:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lhbv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfch;

    :goto_1
    new-instance v1, Lfcl;

    invoke-direct {v1, v0}, Lfcl;-><init>(Lfch;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfch;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfch;

    goto :goto_1
.end method
