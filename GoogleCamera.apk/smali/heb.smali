.class Lheb;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lhea;


# direct methods
.method constructor <init>(Lhea;)V
    .locals 1

    iput-object p1, p0, Lheb;->a:Lhea;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[[B)V

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lheb;->a:Lhea;

    iget-object v0, v0, Lhea;->e:Lhed;

    iget-boolean v1, v0, Lhed;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhed;->d:Z

    iget-object v1, v0, Lhed;->b:Landroid/widget/VideoView;

    iget-object v0, v0, Lhed;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lheb;->a:Lhea;

    iget-object v0, v0, Lhea;->e:Lhed;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhed;->d:Z

    return-void
.end method
