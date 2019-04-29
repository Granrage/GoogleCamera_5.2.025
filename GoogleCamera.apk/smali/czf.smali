.class final Lczf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field private final synthetic a:Lcyn;


# direct methods
.method constructor <init>(Lcyn;)V
    .locals 0

    iput-object p1, p0, Lczf;->a:Lcyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 2

    check-cast p1, Lcxi;

    iget-object v0, p0, Lczf;->a:Lcyn;

    iget-boolean v0, v0, Lcyn;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczf;->a:Lcyn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcyn;->e:Z

    iget-object v0, p0, Lczf;->a:Lcyn;

    iget-object v1, p1, Lcxi;->a:Lcxl;

    invoke-virtual {v0, v1}, Lcyn;->a(Lcxl;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
