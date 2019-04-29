.class final Lmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmn;


# direct methods
.method constructor <init>(Lmn;)V
    .locals 0

    iput-object p1, p0, Lmo;->a:Lmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lmo;->a:Lmn;

    iget v0, v0, Lmn;->v:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmo;->a:Lmn;

    invoke-virtual {v0, v2}, Lmn;->h(I)V

    :cond_0
    iget-object v0, p0, Lmo;->a:Lmn;

    iget v0, v0, Lmn;->v:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmo;->a:Lmn;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lmn;->h(I)V

    :cond_1
    iget-object v0, p0, Lmo;->a:Lmn;

    iput-boolean v2, v0, Lmn;->u:Z

    iget-object v0, p0, Lmo;->a:Lmn;

    iput v2, v0, Lmn;->v:I

    return-void
.end method
