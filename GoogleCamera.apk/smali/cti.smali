.class final Lcti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdx;


# instance fields
.field private final synthetic a:Lcth;


# direct methods
.method constructor <init>(Lcth;)V
    .locals 0

    iput-object p1, p0, Lcti;->a:Lcth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lkey;
    .locals 5

    check-cast p1, Lcvm;

    iget-object v0, p0, Lcti;->a:Lcth;

    iget-object v0, v0, Lcth;->c:Lcsg;

    iget-object v1, p0, Lcti;->a:Lcth;

    iget-object v1, v1, Lcth;->d:Lkey;

    iget-object v2, p0, Lcti;->a:Lcth;

    iget-object v2, v2, Lcth;->g:Lger;

    new-instance v3, Lesi;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lesi;-><init>(Z)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcvm;->a(Lcsg;Lkey;Lger;Lesi;)Lkey;

    move-result-object v0

    return-object v0
.end method
