.class final Ljtf;
.super Ljud;
.source "PG"


# instance fields
.field private final synthetic a:Ljte;


# direct methods
.method constructor <init>(Ljte;)V
    .locals 0

    iput-object p1, p0, Ljtf;->a:Ljte;

    invoke-direct {p0}, Ljud;-><init>()V

    return-void
.end method


# virtual methods
.method final d()Ljxb;
    .locals 1

    iget-object v0, p0, Ljtf;->a:Ljte;

    return-object v0
.end method

.method final f()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ljtf;->a:Ljte;

    invoke-virtual {v0}, Ljte;->m()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ljtf;->a:Ljte;

    invoke-virtual {v0}, Ljte;->n()Ljxb;

    move-result-object v0

    invoke-static {v0}, Ljxf;->a(Ljvy;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
