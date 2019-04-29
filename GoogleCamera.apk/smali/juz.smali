.class public final Ljuz;
.super Ljut;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljuz;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljut;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljut;
    .locals 0

    invoke-super {p0, p1}, Ljut;->a(Ljava/lang/Object;)Ljut;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljuu;
    .locals 0

    invoke-super {p0, p1}, Ljut;->a(Ljava/lang/Iterable;)Ljuu;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ljuu;
    .locals 0

    invoke-super {p0, p1}, Ljut;->a(Ljava/util/Iterator;)Ljuu;

    return-object p0
.end method

.method public final a()Ljuy;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljuz;->c:Z

    iget-object v0, p0, Ljuz;->a:[Ljava/lang/Object;

    iget v1, p0, Ljuz;->b:I

    invoke-static {v0, v1}, Ljuy;->b([Ljava/lang/Object;I)Ljuy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljuu;
    .locals 0

    invoke-super {p0, p1}, Ljut;->a(Ljava/lang/Object;)Ljut;

    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Ljuz;
    .locals 0

    invoke-super {p0, p1}, Ljut;->a(Ljava/util/Iterator;)Ljuu;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljuz;
    .locals 0

    invoke-super {p0, p1}, Ljut;->a(Ljava/lang/Object;)Ljut;

    return-object p0
.end method
