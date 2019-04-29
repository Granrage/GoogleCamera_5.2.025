.class final Llm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llk;


# direct methods
.method constructor <init>(Llk;)V
    .locals 0

    iput-object p1, p0, Llm;->a:Llk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llm;->a:Llk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llk;->b(I)V

    return-void
.end method
