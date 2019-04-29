.class public final Lwh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Ljava/util/Calendar;)Lwg;
    .locals 1

    new-instance v0, Lwx;

    invoke-direct {v0, p0}, Lwx;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method
