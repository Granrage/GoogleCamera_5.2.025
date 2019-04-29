.class public final Lexm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexs;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lexm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lexm;->a:Lkhp;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lexm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lexm;->b:Lkhp;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Lexm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lexm;->c:Lkhp;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {v0}, Lexu;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/net/Uri;JLjava/lang/String;Lgho;)Lepd;
    .locals 10

    new-instance v1, Lepd;

    iget-object v0, p0, Lexm;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lexm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v0, p0, Lexm;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lexm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Lexm;->c:Lkhp;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lexm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const/4 v0, 0x6

    invoke-static {p4, v0}, Lexm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p5, v0}, Lexm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgho;

    move-wide v6, p2

    invoke-direct/range {v1 .. v9}, Lepd;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lkhp;Landroid/net/Uri;JLjava/lang/String;Lgho;)V

    return-object v1
.end method

.method public final a(Lext;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lexn;

    invoke-direct {v1, p0, p1}, Lexn;-><init>(Lexm;Lext;)V

    invoke-virtual {v0, v1}, Lexu;->a(Lext;)V

    return-void
.end method
