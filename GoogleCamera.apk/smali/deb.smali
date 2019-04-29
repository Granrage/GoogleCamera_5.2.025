.class final synthetic Ldeb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldea;

.field private final b:Z


# direct methods
.method constructor <init>(Ldea;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeb;->a:Ldea;

    iput-boolean p2, p0, Ldeb;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldeb;->a:Ldea;

    iget-boolean v1, p0, Ldeb;->b:Z

    iget-object v2, v0, Ldea;->l:Lhdi;

    if-eqz v2, :cond_0

    iget-object v0, v0, Ldea;->l:Lhdi;

    invoke-virtual {v0, v1}, Lhdi;->e(Z)V

    :cond_0
    return-void
.end method
