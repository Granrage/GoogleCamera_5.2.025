.class public final Lfbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihw;


# instance fields
.field public final a:Licm;

.field private b:Lfbp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Licm;

    new-instance v1, Lfbs;

    invoke-static {}, Lfbp;->a()Lfbp;

    move-result-object v2

    invoke-static {}, Lfbp;->a()Lfbp;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfbs;-><init>(Lfbp;Lfbp;)V

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfbq;->a:Licm;

    invoke-static {}, Lfbp;->a()Lfbp;

    move-result-object v0

    iput-object v0, p0, Lfbq;->b:Lfbp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfbp;

    iget-object v0, p0, Lfbq;->b:Lfbp;

    invoke-virtual {p1, v0}, Lfbp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfbq;->a:Licm;

    new-instance v1, Lfbs;

    iget-object v2, p0, Lfbq;->b:Lfbp;

    invoke-direct {v1, v2, p1}, Lfbs;-><init>(Lfbp;Lfbp;)V

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lfbq;->b:Lfbp;

    :cond_0
    return-void
.end method
