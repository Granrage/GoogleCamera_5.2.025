.class public final Lctq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctq;->a:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lctq;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    sget-object v1, Lilt;->b:Lilt;

    iget-object v2, v0, Lbxu;->c:Landroid/content/Intent;

    invoke-static {v2}, Lawm;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lilt;->a:Lilt;

    :cond_0
    iget-object v2, v0, Lbxu;->a:Lfay;

    invoke-virtual {v2, v1}, Lfay;->b(Lilt;)Lilr;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lbxu;->a:Lfay;

    invoke-virtual {v1}, Lfay;->a()Lilr;

    move-result-object v1

    :cond_1
    const-string v2, "There does not appear to be a camera!"

    invoke-static {v1, v2}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lbxu;->a:Lfay;

    invoke-virtual {v2, v1}, Lfay;->a(Lilr;)Lfea;

    move-result-object v2

    invoke-interface {v2}, Lfea;->b()Lilt;

    move-result-object v2

    new-instance v3, Lbxv;

    iget-object v0, v0, Lbxu;->b:Laxg;

    invoke-direct {v3, v0, v1, v2}, Lbxv;-><init>(Laxg;Lilr;Lilt;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxv;

    return-object v0
.end method
