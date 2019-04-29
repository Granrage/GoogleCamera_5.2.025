.class final Ldny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lfnz;

.field private final synthetic b:J

.field private final synthetic c:Ldnm;


# direct methods
.method constructor <init>(Ldnm;Lfnz;J)V
    .locals 1

    iput-object p1, p0, Ldny;->c:Ldnm;

    iput-object p2, p0, Ldny;->a:Lfnz;

    iput-wide p3, p0, Ldny;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lfnu;

    iget-object v0, p0, Ldny;->a:Lfnz;

    iget-object v0, v0, Lfnz;->b:Liob;

    invoke-interface {v0}, Liob;->close()V

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p0, v0}, Ldny;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lfnu;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Ldny;->c:Ldnm;

    iget-object v2, v2, Ldnm;->c:Lgmd;

    invoke-interface {v2}, Lgmd;->d()Lgmg;

    move-result-object v2

    iget-wide v4, p0, Ldny;->b:J

    iput-wide v4, v2, Lgmg;->a:J

    iput-wide v0, v2, Lgmg;->b:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldny;->a:Lfnz;

    iget-object v0, v0, Lfnz;->b:Liob;

    invoke-interface {v0}, Liob;->close()V

    return-void
.end method
