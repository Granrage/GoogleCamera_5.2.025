.class final Lgeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkhp;

.field private final synthetic b:Libo;

.field private final synthetic c:Lemk;


# direct methods
.method constructor <init>(Lkhp;Libo;Lemk;)V
    .locals 0

    iput-object p1, p0, Lgeb;->a:Lkhp;

    iput-object p2, p0, Lgeb;->b:Libo;

    iput-object p3, p0, Lgeb;->c:Lemk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgeb;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdw;

    iget-object v1, p0, Lgeb;->b:Libo;

    iget-object v2, p0, Lgeb;->c:Lemk;

    invoke-static {v1, v2, v0}, Ldzj;->a(Libo;Lemk;Lene;)V

    return-void
.end method
