.class final Lazg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfro;


# instance fields
.field private final a:Laxo;

.field private final b:Layd;

.field private final c:Lfro;

.field private d:Lfjl;


# direct methods
.method constructor <init>(Laxo;Layd;Lfro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazg;->a:Laxo;

    iput-object p2, p0, Lazg;->b:Layd;

    iput-object p3, p0, Lazg;->c:Lfro;

    return-void
.end method


# virtual methods
.method public final a(Liob;Lkey;)V
    .locals 4

    invoke-interface {p1}, Liob;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lazg;->d:Lfjl;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Liob;->f()J

    move-result-wide v0

    iget-object v2, p0, Lazg;->d:Lfjl;

    invoke-virtual {v2}, Lfjl;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Limd;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Limd;-><init>(Liob;I)V

    iget-object v1, p0, Lazg;->d:Lfjl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lazg;->d:Lfjl;

    invoke-virtual {v1}, Lfjl;->close()V

    :cond_1
    new-instance v1, Lfjl;

    new-instance v2, Lime;

    invoke-direct {v2, v0}, Lime;-><init>(Liob;)V

    invoke-direct {v1, v2, p2}, Lfjl;-><init>(Liob;Lkey;)V

    iput-object v1, p0, Lazg;->d:Lfjl;

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lazg;->c:Lfro;

    new-instance v1, Lime;

    invoke-direct {v1, p1}, Lime;-><init>(Liob;)V

    invoke-interface {v0, v1, p2}, Lfro;->a(Liob;Lkey;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lazg;->d:Lfjl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazg;->a:Laxo;

    invoke-virtual {v0}, Laxo;->b()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lihp;->a(I)Lihp;

    move-result-object v0

    new-instance v1, Lgbe;

    iget-object v2, p0, Lazg;->d:Lfjl;

    iget-object v3, p0, Lazg;->d:Lfjl;

    invoke-virtual {v3}, Lfjl;->i()Lkey;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lgbe;-><init>(Liob;Lihp;Lkey;)V

    iget-object v0, p0, Lazg;->b:Layd;

    invoke-interface {v0, v1}, Layd;->b(Lgbe;)V

    iget-object v0, p0, Lazg;->d:Lfjl;

    invoke-virtual {v0}, Lfjl;->close()V

    :cond_0
    iget-object v0, p0, Lazg;->c:Lfro;

    invoke-interface {v0}, Lfro;->close()V

    return-void
.end method
