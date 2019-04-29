.class final Ldmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final synthetic a:Lfnv;

.field private final synthetic b:Lfnv;


# direct methods
.method constructor <init>(Lfnv;Lfnv;)V
    .locals 0

    iput-object p1, p0, Ldmb;->a:Lfnv;

    iput-object p2, p0, Ldmb;->b:Lfnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldmb;->a:Lfnv;

    invoke-interface {v0}, Lfnv;->a()Lida;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldmb;->b:Lfnv;

    invoke-interface {v0}, Lfnv;->a()Lida;

    move-result-object v0

    goto :goto_0
.end method
