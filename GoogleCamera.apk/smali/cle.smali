.class public final synthetic Lcle;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcld;

.field private final b:Lkfk;


# direct methods
.method public constructor <init>(Lcld;Lkfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcle;->a:Lcld;

    iput-object p2, p0, Lcle;->b:Lkfk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcle;->a:Lcld;

    iget-object v2, p0, Lcle;->b:Lkfk;

    iget-object v0, v1, Lcld;->c:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcla;

    iput-object v0, v1, Lcld;->d:Lcla;

    invoke-virtual {v1, v2}, Lcld;->a(Lkfk;)V

    return-void
.end method
