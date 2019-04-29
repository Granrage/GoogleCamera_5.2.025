.class public final Lcgx;
.super Lte;
.source "PG"


# instance fields
.field private final b:I

.field private final synthetic c:Lcgw;


# direct methods
.method public constructor <init>(Lcgw;I)V
    .locals 0

    iput-object p1, p0, Lcgx;->c:Lcgw;

    invoke-direct {p0}, Lte;-><init>()V

    iput p2, p0, Lcgx;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcgx;->c:Lcgw;

    iget-boolean v0, v0, Lcgw;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgx;->c:Lcgw;

    iget-object v0, v0, Lcgw;->d:Lche;

    iget-object v0, v0, Lche;->e:Lcfy;

    invoke-virtual {v0, p1}, Lcfy;->a(I)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcgx;->b:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
