.class public final Lbkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbql;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbql;

    const-string v1, "camera.debug.trace"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbql;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbkv;->a:Lbql;

    new-instance v0, Lbqe;

    const-string v1, "camera.debug.trace"

    invoke-direct {v0, v1}, Lbqe;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lbqi;)Z
    .locals 1

    sget-object v0, Lbkv;->a:Lbql;

    invoke-virtual {p0, v0}, Lbqi;->a(Lbql;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lbqi;)Liii;
    .locals 2

    invoke-static {p0}, Lbkv;->a(Lbqi;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Liig;

    const-string v1, "GCA"

    invoke-direct {v0, v1}, Liig;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Liih;

    invoke-direct {v0}, Liih;-><init>()V

    goto :goto_0
.end method
