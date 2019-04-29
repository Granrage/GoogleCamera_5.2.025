.class final Ldrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field private final synthetic a:Lfci;

.field private final synthetic b:Lfdm;

.field private final synthetic c:Lfgf;

.field private final synthetic d:Lihr;


# direct methods
.method constructor <init>(Lfci;Lfdm;Lfgf;Lihr;)V
    .locals 0

    iput-object p1, p0, Ldrx;->a:Lfci;

    iput-object p2, p0, Ldrx;->b:Lfdm;

    iput-object p3, p0, Ldrx;->c:Lfgf;

    iput-object p4, p0, Ldrx;->d:Lihr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldrx;->a:Lfci;

    invoke-interface {v0}, Lfci;->close()V

    iget-object v0, p0, Ldrx;->b:Lfdm;

    invoke-interface {v0}, Lfdm;->close()V

    iget-object v0, p0, Ldrx;->c:Lfgf;

    invoke-interface {v0}, Lfgf;->close()V

    iget-object v0, p0, Ldrx;->d:Lihr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrx;->d:Lihr;

    invoke-interface {v0}, Lihr;->close()V

    :cond_0
    return-void
.end method
