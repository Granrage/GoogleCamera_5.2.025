.class final Ljww;
.super Ljsj;
.source "PG"


# instance fields
.field private final a:Ljava/util/Iterator;

.field private final synthetic b:Ljwv;


# direct methods
.method constructor <init>(Ljwv;)V
    .locals 1

    iput-object p1, p0, Ljww;->b:Ljwv;

    invoke-direct {p0}, Ljsj;-><init>()V

    iget-object v0, p0, Ljww;->b:Ljwv;

    iget-object v0, v0, Ljwv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ljww;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Ljww;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljww;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljww;->b:Ljwv;

    iget-object v1, v1, Ljwv;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljww;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
