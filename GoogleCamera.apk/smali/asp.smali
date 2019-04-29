.class public final Lasp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbny;

.field private final b:Lfar;

.field private final c:Lkhp;

.field private d:Lath;


# direct methods
.method public constructor <init>(Lbny;Lfar;Lkhp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lasp;->d:Lath;

    iput-object p1, p0, Lasp;->a:Lbny;

    iput-object p2, p0, Lasp;->b:Lfar;

    iput-object p3, p0, Lasp;->c:Lkhp;

    return-void
.end method


# virtual methods
.method public final a()Latg;
    .locals 2

    iget-object v0, p0, Lasp;->d:Lath;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasp;->d:Lath;

    invoke-virtual {v0}, Lath;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lasp;->d:Lath;

    :cond_0
    iget-object v0, p0, Lasp;->b:Lfar;

    invoke-interface {v0}, Lfar;->b()V

    iget-object v0, p0, Lasp;->a:Lbny;

    iget-object v0, v0, Lbny;->a:Lboc;

    invoke-virtual {v0}, Lglg;->c()V

    iget-object v0, p0, Lasp;->a:Lbny;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbny;->a(Z)V

    iget-object v0, p0, Lasp;->c:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lath;

    iput-object v0, p0, Lasp;->d:Lath;

    iget-object v0, p0, Lasp;->d:Lath;

    return-object v0
.end method
