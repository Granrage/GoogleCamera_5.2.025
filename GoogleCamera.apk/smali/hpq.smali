.class public final Lhpq;
.super Ljava/lang/Object;

# interfaces
.implements Lhqu;


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Lhpp;


# direct methods
.method public constructor <init>(Lhpp;Landroid/content/Intent;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lhpq;->c:Lhpp;

    iput-object p2, p0, Lhpq;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object v0, p0, Lhpq;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhmf;
    .locals 6

    sget-object v0, Lhqq;->b:Lhqo;

    iget-object v1, p0, Lhpq;->c:Lhpp;

    iget-object v1, v1, Lhpp;->b:Lhmc;

    iget-object v2, p0, Lhpq;->c:Lhpp;

    iget-object v2, v2, Lhpp;->a:Landroid/app/Activity;

    iget-object v3, p0, Lhpq;->a:Landroid/content/Intent;

    iget-object v4, p0, Lhpq;->b:Ljava/util/List;

    iget-object v5, p0, Lhpq;->c:Lhpp;

    iget-object v5, v5, Lhpp;->c:Ljava/io/File;

    invoke-interface/range {v0 .. v5}, Lhqo;->a(Lhmc;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Ljava/io/File;)Lhmf;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhpq;->c:Lhpp;

    const/16 v1, 0x10

    iget-object v2, p0, Lhpq;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lhpp;->a(ILandroid/content/Intent;)V

    return-void
.end method
