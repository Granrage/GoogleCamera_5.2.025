.class public final Lefd;
.super Legu;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field private c:Lgli;

.field private d:Lglk;


# direct methods
.method public constructor <init>(Lehb;Lida;Legr;Legx;Leak;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Legu;-><init>(Lehb;Lida;)V

    new-instance v0, Lefe;

    invoke-direct {v0, p0}, Lefe;-><init>(Lefd;)V

    new-instance v1, Lglk;

    const/4 v2, 0x3

    new-array v2, v2, [Lglf;

    aput-object p3, v2, v4

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lefd;->d:Lglk;

    new-instance v0, Lgli;

    iget-object v1, p0, Lefd;->d:Lglk;

    invoke-direct {v0, v1, v4}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lefd;->c:Lgli;

    iget-object v0, p0, Lefd;->c:Lgli;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Legu;->a()V

    iget-object v0, p0, Lefd;->c:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Legu;->b()V

    iget-object v0, p0, Lefd;->c:Lgli;

    invoke-virtual {v0}, Lgli;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lglj;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lefd;->c:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    iget-object v0, p0, Lefd;->d:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    return-void
.end method
