.class final Ldvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laad;


# instance fields
.field private final synthetic a:Ldva;


# direct methods
.method constructor <init>(Ldva;)V
    .locals 0

    iput-object p1, p0, Ldvw;->a:Ldva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaao;)V
    .locals 2

    iget-object v0, p0, Ldvw;->a:Ldva;

    invoke-static {v0}, Ldva;->a(Ldva;)I

    move-result v0

    sget v1, Lep;->ab:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldvw;->a:Ldva;

    iget-object v0, v0, Ldva;->r:Lgqq;

    invoke-virtual {v0, p1}, Lgqq;->a(Z)V

    goto :goto_0
.end method
