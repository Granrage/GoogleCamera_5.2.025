.class final Lchf;
.super Lug;
.source "PG"


# instance fields
.field private final synthetic a:Lcha;

.field private final synthetic b:Lcfz;

.field private final synthetic c:Lche;


# direct methods
.method constructor <init>(Lche;Lcha;Lcfz;)V
    .locals 0

    iput-object p1, p0, Lchf;->c:Lche;

    iput-object p2, p0, Lchf;->a:Lcha;

    iput-object p3, p0, Lchf;->b:Lcfz;

    invoke-direct {p0}, Lug;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lchf;->a:Lcha;

    iget-object v0, p0, Lchf;->b:Lcfz;

    iget-object v0, v0, Lcfz;->a:Lcin;

    iget-object v2, p0, Lchf;->c:Lche;

    iget-object v2, v2, Lche;->d:Ljsd;

    invoke-interface {v2}, Ljsd;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcha;->c(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
