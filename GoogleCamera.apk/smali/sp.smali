.class final Lsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsn;


# direct methods
.method constructor <init>(Lsn;)V
    .locals 0

    iput-object p1, p0, Lsp;->a:Lsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsp;->a:Lsn;

    const/4 v1, 0x0

    iput-object v1, v0, Lsn;->b:Lsp;

    iget-object v0, p0, Lsp;->a:Lsn;

    invoke-virtual {v0}, Lsn;->drawableStateChanged()V

    return-void
.end method
