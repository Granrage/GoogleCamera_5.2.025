.class final Lilm;
.super Lilu;
.source "PG"


# instance fields
.field private final e:Linc;


# direct methods
.method constructor <init>(Liln;Linc;)V
    .locals 0

    invoke-direct {p0, p1}, Lilu;-><init>(Liln;)V

    iput-object p2, p0, Lilm;->e:Linc;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    iget-object v0, p0, Lilm;->e:Linc;

    iget-boolean v0, v0, Linc;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lilu;->k()Z

    move-result v0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lilm;->e:Linc;

    invoke-virtual {v0}, Linc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lilu;->v()Z

    move-result v0

    goto :goto_0
.end method
