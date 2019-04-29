.class public final Lgpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpa;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Lgns;

.field public final e:Lgow;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StorageSpaceCheck"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgpb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgns;Ljava/util/concurrent/Executor;Lgow;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lgpb;->b:J

    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Lgpb;->c:J

    iput-object p1, p0, Lgpb;->d:Lgns;

    iput-object p2, p0, Lgpb;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgpb;->e:Lgow;

    return-void
.end method


# virtual methods
.method public final a(Z)Lkey;
    .locals 3

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iget-object v1, p0, Lgpb;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lgpc;

    invoke-direct {v2, p0, v0, p1}, Lgpc;-><init>(Lgpb;Lkfk;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
