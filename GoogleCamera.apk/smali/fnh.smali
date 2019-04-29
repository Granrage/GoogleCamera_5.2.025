.class public final Lfnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lfnd;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;


# direct methods
.method private constructor <init>(Lfnd;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnh;->a:Lfnd;

    iput-object p2, p0, Lfnh;->b:Lkhp;

    iput-object p3, p0, Lfnh;->c:Lkhp;

    iput-object p4, p0, Lfnh;->d:Lkhp;

    return-void
.end method

.method public static a(Lfnd;Lkhp;Lkhp;Lkhp;)Lfnh;
    .locals 1

    new-instance v0, Lfnh;

    invoke-direct {v0, p0, p1, p2, p3}, Lfnh;-><init>(Lfnd;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lfnh;->a:Lfnd;

    iget-object v0, p0, Lfnh;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libm;

    iget-object v0, p0, Lfnh;->c:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licg;

    iget-object v0, p0, Lfnh;->d:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    iget-object v3, v5, Lfnd;->b:Lihs;

    iget v4, v5, Lfnd;->c:I

    iget v5, v5, Lfnd;->a:I

    invoke-interface/range {v0 .. v5}, Lflm;->a(Libm;Licg;Lihs;II)Lflf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    return-object v0
.end method
