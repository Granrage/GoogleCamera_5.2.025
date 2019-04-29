.class final Lcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcs;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Ljava/util/ArrayList;

.field private final synthetic c:Ljava/lang/Object;

.field private final synthetic d:Ljava/util/ArrayList;

.field private final synthetic e:Ljava/lang/Object;

.field private final synthetic f:Ljava/util/ArrayList;

.field private final synthetic g:Lcb;


# direct methods
.method constructor <init>(Lcb;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcd;->g:Lcb;

    iput-object p2, p0, Lcd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcd;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcd;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcd;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lcd;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcd;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcn;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcd;->g:Lcb;

    iget-object v1, p0, Lcd;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcb;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcd;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcd;->g:Lcb;

    iget-object v1, p0, Lcd;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcb;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Lcd;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcd;->g:Lcb;

    iget-object v1, p0, Lcd;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcb;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
