.class final Lboh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbog;


# direct methods
.method constructor <init>(Lbog;)V
    .locals 0

    iput-object p1, p0, Lboh;->a:Lbog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lboh;->a:Lbog;

    iget-object v0, v0, Lbog;->b:Lboc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lglg;->e()V

    :cond_0
    return-void
.end method
