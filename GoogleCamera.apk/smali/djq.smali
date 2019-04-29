.class final Ldjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkb;


# instance fields
.field public final synthetic a:Ldjl;


# direct methods
.method constructor <init>(Ldjl;)V
    .locals 0

    iput-object p1, p0, Ldjq;->a:Ldjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ldjq;->a:Ldjl;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->b:Ldhi;

    iget-object v0, v0, Ldhi;->c:Ldhj;

    iget-object v0, v0, Ldhj;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Ldjq;->a:Ldjl;

    iget-object v0, v1, Ldjl;->d:Lbgg;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldjl;->d:Lbgg;

    iget-object v0, v0, Lbgg;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->J:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v2, v0, Ldka;->o:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->J:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v1}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    invoke-virtual {v0, v3}, Ldka;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Ldjq;->a:Ldjl;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->z:Lfbc;

    invoke-virtual {v0}, Lfbc;->a()V

    iget-object v0, p0, Ldjq;->a:Ldjl;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->b:Ldhi;

    invoke-virtual {v0}, Ldhi;->a()V

    iget-object v0, p0, Ldjq;->a:Ldjl;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->c:Libo;

    new-instance v1, Ldjr;

    invoke-direct {v1, p0}, Ldjr;-><init>(Ldjq;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldid;

    iget-object v1, p0, Ldjq;->a:Ldjl;

    invoke-direct {v0, v1}, Ldid;-><init>(Ldkc;)V

    return-object v0
.end method
