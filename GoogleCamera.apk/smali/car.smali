.class final Lcar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laaf;

.field private final synthetic b:I

.field private final synthetic c:Lcan;


# direct methods
.method constructor <init>(Lcan;Laaf;I)V
    .locals 0

    iput-object p1, p0, Lcar;->c:Lcan;

    iput-object p2, p0, Lcar;->a:Laaf;

    iput p3, p0, Lcar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcar;->a:Laaf;

    iget v1, p0, Lcar;->b:I

    invoke-interface {v0, v1}, Laaf;->a(I)V

    iget-object v0, p0, Lcar;->c:Lcan;

    invoke-virtual {v0}, Lcan;->c()V

    return-void
.end method
