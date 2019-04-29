.class final Lgbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lgcd;

.field private final synthetic b:Lgcd;

.field private final synthetic c:Lgbu;


# direct methods
.method constructor <init>(Lgbu;Lgcd;Lgcd;)V
    .locals 0

    iput-object p1, p0, Lgbv;->c:Lgbu;

    iput-object p2, p0, Lgbv;->a:Lgcd;

    iput-object p3, p0, Lgbv;->b:Lgcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljrw;

    invoke-virtual {p1}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgbv;->c:Lgbu;

    iget-object v0, p0, Lgbv;->c:Lgbu;

    iget-wide v2, v0, Lgbu;->e:J

    iget-object v4, p0, Lgbv;->b:Lgcd;

    invoke-virtual {p1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    sget v6, Lep;->aZ:I

    invoke-virtual/range {v1 .. v6}, Lgbu;->a(JLgcd;Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
