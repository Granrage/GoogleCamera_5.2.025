.class public final Lbwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lbvq;


# direct methods
.method public constructor <init>(Lbvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwj;->a:Lbvq;

    return-void
.end method

.method public static a(Lbvq;)Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lbvq;->a:Landroid/app/Activity;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Ljrw;)Lbqf;
    .locals 1

    invoke-virtual {p0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqf;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbwi;->a:Lbqf;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbwj;->a:Lbvq;

    iget-object v0, v0, Lbvq;->a:Landroid/app/Activity;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method
