.class final Lkda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkda;

.field public static final b:Lkda;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lkcy;->a:Z

    if-eqz v0, :cond_0

    sput-object v2, Lkda;->b:Lkda;

    sput-object v2, Lkda;->a:Lkda;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lkda;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lkda;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lkda;->b:Lkda;

    new-instance v0, Lkda;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lkda;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lkda;->a:Lkda;

    goto :goto_0
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkda;->c:Z

    iput-object p2, p0, Lkda;->d:Ljava/lang/Throwable;

    return-void
.end method
