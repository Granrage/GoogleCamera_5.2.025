.class public final Lejk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lejq;

.field private final synthetic d:J


# direct methods
.method public constructor <init>(Lejq;JLjava/io/File;)V
    .locals 2

    iput-object p1, p0, Lejk;->c:Lejq;

    iput-wide p2, p0, Lejk;->d:J

    iput-object p4, p0, Lejk;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p0, Lejk;->d:J

    iput-wide v0, p0, Lejk;->a:J

    return-void
.end method
