.class abstract Lkds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final c:Lkdt;


# instance fields
.field public volatile remaining:I

.field public volatile seenExceptions:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkds;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkds;->a:Ljava/util/logging/Logger;

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lkdu;

    const-class v1, Lkds;

    const-class v2, Ljava/util/Set;

    const-string v3, "seenExceptions"

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Lkds;

    const-string v3, "remaining"

    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkdu;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-object v0, Lkds;->c:Lkdt;

    if-eqz v5, :cond_0

    sget-object v0, Lkds;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v3, "<clinit>"

    const-string v4, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catch_0
    move-exception v5

    new-instance v0, Lkdv;

    invoke-direct {v0}, Lkdv;-><init>()V

    goto :goto_0
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkds;->seenExceptions:Ljava/util/Set;

    iput p1, p0, Lkds;->remaining:I

    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/Set;)V
.end method
