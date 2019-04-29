.class public final Lich;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Licg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lici;

    invoke-direct {v0}, Lici;-><init>()V

    sput-object v0, Lich;->a:Licg;

    return-void
.end method

.method public static a(Lihr;Ljava/lang/String;)Lihr;
    .locals 1

    new-instance v0, Licj;

    invoke-direct {v0, p0, p1}, Licj;-><init>(Lihr;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Licg;Lihr;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Lich;->a(Lihr;Ljava/lang/String;)Lihr;

    move-result-object v0

    invoke-interface {p0, v0}, Licg;->a(Lihr;)V

    return-void
.end method
