.class final Lbmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lbmh;

.field private final synthetic b:Lfjl;


# direct methods
.method constructor <init>(Lbmh;Lfjl;)V
    .locals 0

    iput-object p1, p0, Lbmk;->a:Lbmh;

    iput-object p2, p0, Lbmk;->b:Lfjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lfnu;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbmk;->a:Lbmh;

    iget-wide v2, p1, Lfnu;->a:J

    invoke-interface {v0, v2, v3}, Lbmh;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v1, p0, Lbmk;->a:Lbmh;

    iget-object v2, p0, Lbmk;->b:Lfjl;

    sget-object v0, Lfjn;->d:Lfjm;

    invoke-virtual {v2, v0}, Lfjl;->a(Lfjm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v2}, Lfjl;->f()J

    move-result-wide v2

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2, v3, v4}, Lbmh;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    return-void
.end method
