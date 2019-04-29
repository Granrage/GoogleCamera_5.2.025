.class public final Lfmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lfmr;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Lkhp;


# direct methods
.method private constructor <init>(Lfmr;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmv;->a:Lfmr;

    iput-object p2, p0, Lfmv;->b:Lkhp;

    iput-object p3, p0, Lfmv;->c:Lkhp;

    iput-object p4, p0, Lfmv;->d:Lkhp;

    iput-object p5, p0, Lfmv;->e:Lkhp;

    return-void
.end method

.method public static a(Lfmr;Lkhp;Lkhp;Lkhp;Lkhp;)Lfmv;
    .locals 6

    new-instance v0, Lfmv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfmv;-><init>(Lfmr;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lfmv;->a:Lfmr;

    iget-object v0, p0, Lfmv;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libm;

    iget-object v0, p0, Lfmv;->c:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licg;

    iget-object v0, p0, Lfmv;->d:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfuz;

    iget-object v0, p0, Lfmv;->e:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    iget-object v4, v3, Lfuz;->a:Limi;

    iget-object v3, v4, Limi;->b:Lihs;

    iget v4, v4, Limi;->a:I

    iget v5, v5, Lfmr;->a:I

    invoke-interface/range {v0 .. v5}, Lflm;->a(Libm;Licg;Lihs;II)Lflf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    return-object v0
.end method
