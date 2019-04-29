.class final Lyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Laao;

.field private final synthetic c:Lyf;


# direct methods
.method constructor <init>(Lyf;ZLaao;)V
    .locals 0

    iput-object p1, p0, Lyg;->c:Lyf;

    iput-boolean p2, p0, Lyg;->a:Z

    iput-object p3, p0, Lyg;->b:Laao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyg;->c:Lyf;

    iget-object v0, v0, Lyf;->a:Lye;

    iget-object v0, v0, Lye;->a:Laae;

    iget-boolean v1, p0, Lyg;->a:Z

    iget-object v2, p0, Lyg;->b:Laao;

    invoke-interface {v0, v1, v2}, Laae;->a(ZLaao;)V

    return-void
.end method
