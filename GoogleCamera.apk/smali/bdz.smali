.class final Lbdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihw;


# instance fields
.field private a:Z

.field private final synthetic b:Lbdw;


# direct methods
.method constructor <init>(Lbdw;)V
    .locals 1

    iput-object p1, p0, Lbdz;->b:Lbdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdz;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lbdz;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdz;->a:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbdz;->b:Lbdw;

    iget-object v0, v0, Lbdw;->x:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
