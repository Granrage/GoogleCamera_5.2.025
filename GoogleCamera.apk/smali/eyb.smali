.class public final Leyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyh;
.implements Ljrm;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lgho;

.field private final synthetic d:Lkey;

.field private final synthetic e:Leou;


# direct methods
.method public constructor <init>(Leou;JLjava/lang/String;Lgho;Lkey;)V
    .locals 0

    iput-object p1, p0, Leyb;->e:Leou;

    iput-wide p2, p0, Leyb;->a:J

    iput-object p4, p0, Leyb;->b:Ljava/lang/String;

    iput-object p5, p0, Leyb;->c:Lgho;

    iput-object p6, p0, Leyb;->d:Lkey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leyb;->e:Leou;

    iget-object v0, v0, Leou;->c:Lexm;

    iget-wide v2, p0, Leyb;->a:J

    iget-object v4, p0, Leyb;->b:Ljava/lang/String;

    iget-object v5, p0, Leyb;->c:Lgho;

    invoke-virtual/range {v0 .. v5}, Lexm;->a(Landroid/net/Uri;JLjava/lang/String;Lgho;)Lepd;

    move-result-object v0

    iget-object v1, p0, Leyb;->d:Lkey;

    iget-object v2, p0, Leyb;->e:Leou;

    iget-object v2, v2, Leou;->d:Lkfa;

    invoke-static {v1, v0, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Lewb;Lewb;)Z
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
