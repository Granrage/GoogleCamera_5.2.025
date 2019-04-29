.class final Lgcw;
.super Lgdk;
.source "PG"


# instance fields
.field private final synthetic a:Lgcv;


# direct methods
.method constructor <init>(Lgcv;)V
    .locals 0

    iput-object p1, p0, Lgcw;->a:Lgcv;

    invoke-direct {p0, p1}, Lgdk;-><init>(Lgdj;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    iget-object v0, p0, Lgcw;->a:Lgcv;

    iget-object v0, v0, Lgcv;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lgdk;->P()V

    iget-object v0, p0, Lgcw;->a:Lgcv;

    iget-object v0, v0, Lgcv;->a:Lgli;

    iget-object v1, p0, Lgcw;->a:Lgcv;

    iget-object v1, v1, Lgcv;->c:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
