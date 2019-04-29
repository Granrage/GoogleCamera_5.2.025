.class final synthetic Lerk;
.super Ljava/lang/Object;

# interfaces
.implements Ljrm;


# instance fields
.field private final a:Leqy;

.field private final b:Lero;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Lgmd;

.field private final f:Ljava/io/File;

.field private final g:Ljrw;

.field private final h:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Leqy;Lero;Ljava/io/File;Ljava/io/File;Lgmd;Ljava/io/File;Ljrw;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerk;->a:Leqy;

    iput-object p2, p0, Lerk;->b:Lero;

    iput-object p3, p0, Lerk;->c:Ljava/io/File;

    iput-object p4, p0, Lerk;->d:Ljava/io/File;

    iput-object p5, p0, Lerk;->e:Lgmd;

    iput-object p6, p0, Lerk;->f:Ljava/io/File;

    iput-object p7, p0, Lerk;->g:Ljrw;

    iput-object p8, p0, Lerk;->h:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lerk;->a:Leqy;

    iget-object v1, p0, Lerk;->b:Lero;

    iget-object v2, p0, Lerk;->c:Ljava/io/File;

    iget-object v3, p0, Lerk;->d:Ljava/io/File;

    iget-object v4, p0, Lerk;->e:Lgmd;

    iget-object v5, p0, Lerk;->f:Ljava/io/File;

    iget-object v6, p0, Lerk;->g:Ljrw;

    iget-object v7, p0, Lerk;->h:Ljava/io/InputStream;

    invoke-virtual/range {v0 .. v7}, Leqy;->a(Lero;Ljava/io/File;Ljava/io/File;Lgmd;Ljava/io/File;Ljrw;Ljava/io/InputStream;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
