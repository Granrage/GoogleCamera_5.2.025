.class final Ldjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkb;


# instance fields
.field private final synthetic a:Ldjl;


# direct methods
.method constructor <init>(Ldjl;)V
    .locals 0

    iput-object p1, p0, Ldjn;->a:Ldjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 4

    new-instance v1, Ldie;

    iget-object v2, p0, Ldjn;->a:Ldjl;

    const/4 v3, 0x0

    iget-object v0, p0, Ldjn;->a:Ldjl;

    iget-object v0, v0, Ldjl;->e:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v0}, Ldie;-><init>(Ldkc;ZLandroid/net/Uri;)V

    return-object v1
.end method
