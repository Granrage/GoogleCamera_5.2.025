.class Lebp;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lebo;


# direct methods
.method constructor <init>(Lebo;)V
    .locals 1

    iput-object p1, p0, Lebp;->a:Lebo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lebp;->a:Lebo;

    iget-object v0, v0, Lebo;->j:Lgqh;

    invoke-virtual {v0, v1}, Lgqh;->a(Z)Z

    sput-boolean v1, Lhgh;->a:Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lebp;->a:Lebo;

    iget-object v0, v0, Lebo;->j:Lgqh;

    invoke-virtual {v0, v1}, Lgqh;->a(Z)Z

    sput-boolean v1, Lhgh;->a:Z

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
