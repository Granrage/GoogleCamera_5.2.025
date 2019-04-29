.class public final Lfha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfgy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfhb;

    sget-object v1, Ljws;->a:Ljws;

    invoke-static {}, Lezo;->b()Lfhv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfhb;-><init>(Ljava/util/Set;Lfhv;)V

    sput-object v0, Lfha;->a:Lfgy;

    return-void
.end method

.method public static a(Landroid/view/Surface;)Lfgy;
    .locals 2

    invoke-static {}, Lezo;->b()Lfhv;

    move-result-object v0

    invoke-static {p0}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v1

    invoke-static {v1, v0}, Lfha;->a(Ljava/util/Set;Lfhv;)Lfgy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Lfhv;)Lfgy;
    .locals 1

    new-instance v0, Lfhb;

    invoke-direct {v0, p0, p1}, Lfhb;-><init>(Ljava/util/Set;Lfhv;)V

    return-object v0
.end method
