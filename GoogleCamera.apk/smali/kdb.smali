.class final Lkdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkdb;


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkdb;

    new-instance v1, Lkdc;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lkdc;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkdb;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lkdb;->a:Lkdb;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Lkdb;->b:Ljava/lang/Throwable;

    return-void
.end method
