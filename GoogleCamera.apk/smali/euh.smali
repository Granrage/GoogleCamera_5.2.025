.class public final Leuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lihs;

.field public final b:J

.field public final c:J

.field public final d:Lkfk;

.field public final e:Lkfk;

.field public final f:Lkfk;

.field public volatile g:Z


# direct methods
.method constructor <init>(Lihs;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuh;->a:Lihs;

    iput-wide p2, p0, Leuh;->b:J

    iput-wide p4, p0, Leuh;->c:J

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Leuh;->f:Lkfk;

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Leuh;->d:Lkfk;

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Leuh;->e:Lkfk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leuh;->g:Z

    return-void
.end method
