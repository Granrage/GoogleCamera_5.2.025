.class final Ljue;
.super Ljwd;
.source "PG"


# instance fields
.field private final synthetic a:Ljud;


# direct methods
.method constructor <init>(Ljud;)V
    .locals 0

    iput-object p1, p0, Ljue;->a:Ljud;

    invoke-direct {p0}, Ljwd;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljvy;
    .locals 1

    iget-object v0, p0, Ljue;->a:Ljud;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ljue;->a:Ljud;

    invoke-virtual {v0}, Ljud;->f()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ljue;->a:Ljud;

    invoke-virtual {v0}, Ljud;->d()Ljxb;

    move-result-object v0

    invoke-interface {v0}, Ljxb;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
