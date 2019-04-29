.class public final Lcvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffy;


# instance fields
.field private final a:Lfga;

.field private final b:Lfea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CMHardwareSpec"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfga;Lcsg;Lfea;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfga;

    iput-object v0, p0, Lcvj;->a:Lfga;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfea;

    iput-object v0, p0, Lcvj;->b:Lfea;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcvj;->b:Lfea;

    invoke-interface {v0}, Lfea;->g()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcvj;->a:Lfga;

    iget v0, v0, Lfga;->a:I

    sget v1, Lep;->aw:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcvj;->b:Lfea;

    invoke-interface {v0}, Lfea;->f()Z

    move-result v0

    return v0
.end method
