.class final Lyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lyx;


# direct methods
.method constructor <init>(Lyx;Z)V
    .locals 0

    iput-object p1, p0, Lyy;->b:Lyx;

    iput-boolean p2, p0, Lyy;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyy;->b:Lyx;

    iget-object v0, v0, Lyx;->a:Laae;

    iget-boolean v1, p0, Lyy;->a:Z

    iget-object v2, p0, Lyy;->b:Lyx;

    iget-object v2, v2, Lyx;->b:Laao;

    invoke-interface {v0, v1, v2}, Laae;->a(ZLaao;)V

    return-void
.end method
