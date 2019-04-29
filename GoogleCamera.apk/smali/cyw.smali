.class final Lcyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcyv;


# direct methods
.method constructor <init>(Lcyv;)V
    .locals 0

    iput-object p1, p0, Lcyw;->a:Lcyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcyw;->a:Lcyv;

    iget-object v0, v0, Lcyv;->a:Lcyn;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->b:Lcwi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcwi;->a(Z)V

    return-void
.end method
