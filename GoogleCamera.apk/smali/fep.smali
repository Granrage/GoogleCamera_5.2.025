.class public final Lfep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lfii;

.field public final c:Lfii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Lfep;->a:J

    return-void
.end method

.method public constructor <init>(Libm;ILfif;Ljrw;Lfiq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3, p2, p2, p5}, Lfif;->a(IILfiq;)Lfii;

    move-result-object v0

    invoke-virtual {p1, v0}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lfii;

    iput-object v0, p0, Lfep;->b:Lfii;

    invoke-virtual {p4}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfif;

    invoke-interface {v0, p2, p2, p5}, Lfif;->a(IILfiq;)Lfii;

    move-result-object v0

    invoke-virtual {p1, v0}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lfii;

    iput-object v0, p0, Lfep;->c:Lfii;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfep;->c:Lfii;

    goto :goto_0
.end method
