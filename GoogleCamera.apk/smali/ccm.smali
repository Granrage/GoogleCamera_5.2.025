.class final Lccm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrx;


# instance fields
.field private final synthetic a:Lcbm;


# direct methods
.method constructor <init>(Lcbm;)V
    .locals 0

    iput-object p1, p0, Lccm;->a:Lcbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lccm;->a:Lcbm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcbm;->a(Lcbn;)V

    return-void
.end method
