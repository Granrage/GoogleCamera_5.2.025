.class Legy;
.super Legw;
.source "PG"


# instance fields
.field private final synthetic a:Legx;


# direct methods
.method constructor <init>(Legx;)V
    .locals 0

    iput-object p1, p0, Legy;->a:Legx;

    invoke-direct {p0}, Legw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Legy;->a:Legx;

    iget-object v0, v0, Legx;->g:Lgqh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgqh;->a(Z)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Legy;->a:Legx;

    iget-object v0, v0, Legx;->g:Lgqh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgqh;->a(Z)Z

    return-void
.end method

.method public q_()V
    .locals 0

    return-void
.end method
