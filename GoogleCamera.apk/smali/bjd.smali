.class public final Lbjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbip;

.field private final d:Libi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMediaRecStop"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Libi;Ljava/util/concurrent/Executor;Lbip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjd;->d:Libi;

    iput-object p2, p0, Lbjd;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbjd;->c:Lbip;

    return-void
.end method


# virtual methods
.method public final a(Lbhe;Z)Lkey;
    .locals 3

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iget-object v1, p0, Lbjd;->d:Libi;

    new-instance v2, Lbje;

    invoke-direct {v2, p0, p1, v0}, Lbje;-><init>(Lbjd;Lbhe;Lkfk;)V

    invoke-virtual {v1, v2}, Libi;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
