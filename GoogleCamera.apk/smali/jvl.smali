.class final Ljvl;
.super Ljsj;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/Iterator;

.field private final synthetic b:Ljrz;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ljrz;)V
    .locals 0

    iput-object p1, p0, Ljvl;->a:Ljava/util/Iterator;

    iput-object p2, p0, Ljvl;->b:Ljrz;

    invoke-direct {p0}, Ljsj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Ljvl;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljvl;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljvl;->b:Ljrz;

    invoke-interface {v1, v0}, Ljrz;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljvl;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
