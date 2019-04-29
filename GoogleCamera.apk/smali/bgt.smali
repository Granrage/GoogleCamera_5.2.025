.class final Lbgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libf;


# instance fields
.field private final synthetic a:Lihr;


# direct methods
.method constructor <init>(Lihr;)V
    .locals 0

    iput-object p1, p0, Lbgt;->a:Lihr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Linu;

    check-cast p2, Linu;

    sget-object v0, Lbgs;->a:Ljava/lang/String;

    const-string v1, "converge and generate partial PointMeteringResult"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbgt;->a:Lihr;

    invoke-interface {v0}, Lihr;->close()V

    invoke-interface {p2}, Linu;->c()J

    invoke-interface {p1}, Linu;->c()J

    new-instance v0, Laue;

    invoke-direct {v0}, Laue;-><init>()V

    return-object v0
.end method
