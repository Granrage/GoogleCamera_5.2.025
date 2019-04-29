.class public final Lbcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwk;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsy;->e:Lbsy;

    invoke-virtual {v0}, Lbsy;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbbv;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Lwk;

    move-result-object v0

    iput-object v0, p0, Lbcx;->a:Lwk;

    return-void
.end method
