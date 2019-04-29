.class public final Lgqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lgqq;


# direct methods
.method public constructor <init>(Lgqq;)V
    .locals 0

    iput-object p1, p0, Lgqs;->a:Lgqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgqq;->a:Ljava/lang/String;

    const-string v1, "ActiveFocusScanAnimation: completed"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgqs;->a:Lgqq;

    iget-object v0, v0, Lgqq;->q:Latf;

    invoke-interface {v0}, Latf;->b()Lhbk;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lgqq;->a:Ljava/lang/String;

    const-string v1, "ActiveFocusScanAnimation: cancelled"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lgqq;->a:Ljava/lang/String;

    const-string v1, "ActiveFocusScanAnimation: not started"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
