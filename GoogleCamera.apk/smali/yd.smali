.class final Lyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Laao;

.field private final synthetic c:Lyc;


# direct methods
.method constructor <init>(Lyc;ZLaao;)V
    .locals 0

    iput-object p1, p0, Lyd;->c:Lyc;

    iput-boolean p2, p0, Lyd;->a:Z

    iput-object p3, p0, Lyd;->b:Laao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyd;->c:Lyc;

    iget-object v0, v0, Lyc;->a:Lyb;

    iget-object v0, v0, Lyb;->a:Laad;

    iget-boolean v1, p0, Lyd;->a:Z

    iget-object v2, p0, Lyd;->b:Laao;

    invoke-interface {v0, v1, v2}, Laad;->a(ZLaao;)V

    return-void
.end method
