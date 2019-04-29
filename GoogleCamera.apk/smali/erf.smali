.class final synthetic Lerf;
.super Ljava/lang/Object;

# interfaces
.implements Ljsd;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:J


# direct methods
.method constructor <init>(Ljava/io/File;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerf;->a:Ljava/io/File;

    iput-wide p2, p0, Lerf;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lerf;->a:Ljava/io/File;

    iget-wide v2, p0, Lerf;->b:J

    invoke-static {v0, v2, v3}, Leqy;->a(Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
