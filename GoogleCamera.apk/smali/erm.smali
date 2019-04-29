.class final synthetic Lerm;
.super Ljava/lang/Object;

# interfaces
.implements Ljrm;


# instance fields
.field private final a:Leqy;

.field private final b:Lgmd;

.field private final c:Lero;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Leqy;Lgmd;Lero;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerm;->a:Leqy;

    iput-object p2, p0, Lerm;->b:Lgmd;

    iput-object p3, p0, Lerm;->c:Lero;

    iput-object p4, p0, Lerm;->d:Ljava/io/File;

    iput-object p5, p0, Lerm;->e:Ljava/io/File;

    iput-object p6, p0, Lerm;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lerm;->a:Leqy;

    iget-object v1, p0, Lerm;->b:Lgmd;

    iget-object v2, p0, Lerm;->c:Lero;

    iget-object v3, p0, Lerm;->d:Ljava/io/File;

    iget-object v4, p0, Lerm;->e:Ljava/io/File;

    iget-object v5, p0, Lerm;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual/range {v0 .. v6}, Leqy;->a(Lgmd;Lero;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
