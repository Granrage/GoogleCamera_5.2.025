.class public final Lfkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkh;->a:Lkhp;

    iput-object p2, p0, Lfkh;->b:Lkhp;

    iput-object p3, p0, Lfkh;->c:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfkh;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libm;

    iget-object v1, p0, Lfkh;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liod;

    iget-object v2, p0, Lfkh;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfit;

    new-instance v3, Lfiv;

    iget-object v2, v2, Lfit;->a:Liie;

    invoke-direct {v3, v1, v2}, Lfiv;-><init>(Liod;Liie;)V

    invoke-virtual {v0, v3}, Libm;->a(Lihr;)Lihr;

    const-string v4, "IR-"

    invoke-interface {v1}, Liod;->c()I

    move-result v2

    invoke-static {v2}, Liih;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Liod;->a()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "w"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Libj;->a(Libm;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Lfjb;

    invoke-direct {v4, v3}, Lfjb;-><init>(Lfiv;)V

    invoke-interface {v1, v4, v2}, Liod;->a(Liof;Landroid/os/Handler;)V

    new-instance v1, Lfjg;

    invoke-direct {v1, v3}, Lfjg;-><init>(Lfir;)V

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    new-instance v0, Lfjc;

    invoke-direct {v0, v1}, Lfjc;-><init>(Lfir;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfir;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
