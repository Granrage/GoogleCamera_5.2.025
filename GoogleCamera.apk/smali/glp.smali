.class final Lglp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Libo;

.field private final synthetic b:Lemk;

.field private final synthetic c:Lgmk;


# direct methods
.method constructor <init>(Libo;Lemk;Lgmk;)V
    .locals 0

    iput-object p1, p0, Lglp;->a:Libo;

    iput-object p2, p0, Lglp;->b:Lemk;

    iput-object p3, p0, Lglp;->c:Lgmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lglp;->a:Libo;

    iget-object v1, p0, Lglp;->b:Lemk;

    iget-object v2, p0, Lglp;->c:Lgmk;

    invoke-static {v0, v1, v2}, Ldzj;->a(Libo;Lemk;Lene;)V

    return-void
.end method
