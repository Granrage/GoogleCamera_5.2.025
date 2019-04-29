.class final Ldvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labu;


# instance fields
.field private final synthetic a:Ldva;


# direct methods
.method constructor <init>(Ldva;)V
    .locals 0

    iput-object p1, p0, Ldvf;->a:Ldva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ldvf;->a:Ldva;

    iget-object v0, v0, Ldva;->m:Ldwg;

    sget-object v1, Ldwg;->a:Ljava/lang/String;

    const-string v2, "Resetting camera..."

    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldwg;->d:Z

    iget-object v1, v0, Ldwg;->b:Laao;

    if-eqz v1, :cond_0

    iput-object v3, v0, Ldwg;->b:Laao;

    :cond_0
    iget-object v0, p0, Ldvf;->a:Ldva;

    iput-object v3, v0, Ldva;->m:Ldwg;

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
