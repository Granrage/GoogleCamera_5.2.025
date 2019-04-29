.class public final synthetic Lfvk;
.super Ljava/lang/Object;

# interfaces
.implements Lelg;


# instance fields
.field private final a:Lfvi;

.field private final b:Lfvn;


# direct methods
.method public constructor <init>(Lfvi;Lfvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvk;->a:Lfvi;

    iput-object p2, p0, Lfvk;->b:Lfvn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lfvk;->a:Lfvi;

    iget-object v1, p0, Lfvk;->b:Lfvn;

    iget-object v1, v1, Lfvn;->a:Lfvp;

    iget-object v2, v0, Lfvi;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lfvi;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelg;

    invoke-interface {v0, p1}, Lelg;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
