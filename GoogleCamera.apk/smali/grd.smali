.class public final Lgrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:F

.field private final synthetic b:Lgqz;


# direct methods
.method public constructor <init>(Lgqz;F)V
    .locals 0

    iput-object p1, p0, Lgrd;->b:Lgqz;

    iput p2, p0, Lgrd;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgrd;->b:Lgqz;

    iget-object v0, v0, Lgqz;->b:Lgqv;

    invoke-interface {v0}, Lgqv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgrd;->b:Lgqz;

    iget-object v0, v0, Lgqz;->b:Lgqv;

    invoke-interface {v0}, Lgqv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgrd;->b:Lgqz;

    iget-object v0, v0, Lgqz;->b:Lgqv;

    iget v1, p0, Lgrd;->a:F

    invoke-interface {v0, v1}, Lgqv;->a(F)V

    :cond_1
    return-void
.end method
