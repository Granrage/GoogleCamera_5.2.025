.class public final Lfmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lfmm;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Lkhp;


# direct methods
.method private constructor <init>(Lfmm;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmp;->a:Lfmm;

    iput-object p2, p0, Lfmp;->b:Lkhp;

    iput-object p3, p0, Lfmp;->c:Lkhp;

    iput-object p4, p0, Lfmp;->d:Lkhp;

    iput-object p5, p0, Lfmp;->e:Lkhp;

    return-void
.end method

.method public static a(Lfmm;Lkhp;Lkhp;Lkhp;Lkhp;)Lfmp;
    .locals 6

    new-instance v0, Lfmp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfmp;-><init>(Lfmm;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfmp;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libm;

    iget-object v0, p0, Lfmp;->c:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licg;

    iget-object v0, p0, Lfmp;->d:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfuz;

    iget-object v0, p0, Lfmp;->e:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    iget-object v4, v3, Lfuz;->c:Ljrw;

    invoke-virtual {v4}, Ljrw;->a()Z

    move-result v4

    invoke-static {v4}, Ljiy;->b(Z)V

    iget-object v3, v3, Lfuz;->c:Ljrw;

    invoke-virtual {v3}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Limi;

    iget-object v3, v4, Limi;->b:Lihs;

    iget v4, v4, Limi;->a:I

    const/4 v5, 0x3

    invoke-interface/range {v0 .. v5}, Lflm;->a(Libm;Licg;Lihs;II)Lflf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    return-object v0
.end method
