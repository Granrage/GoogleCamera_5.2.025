.class public final synthetic Lewm;
.super Ljava/lang/Object;

# interfaces
.implements Lias;


# instance fields
.field private final a:Lkhp;

.field private final b:Liii;

.field private final c:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Liii;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewm;->a:Lkhp;

    iput-object p2, p0, Lewm;->b:Liii;

    iput-object p3, p0, Lewm;->c:Lkhp;

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 4

    iget-object v0, p0, Lewm;->a:Lkhp;

    iget-object v1, p0, Lewm;->b:Liii;

    iget-object v2, p0, Lewm;->c:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v3, Lewn;

    invoke-direct {v3, v1, v2}, Lewn;-><init>(Liii;Lkhp;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    return-object v0
.end method
