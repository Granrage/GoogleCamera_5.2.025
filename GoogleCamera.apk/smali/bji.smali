.class final Lbji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lbjg;


# direct methods
.method constructor <init>(Lbjg;)V
    .locals 0

    iput-object p1, p0, Lbji;->a:Lbjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbji;->a:Lbjg;

    iget-object v0, v0, Lbjg;->c:Lbhs;

    iget-object v1, v0, Lbhs;->a:Lbht;

    iget-object v2, v0, Lbhs;->b:Lbhe;

    iget-object v3, v0, Lbhs;->c:Landroid/view/Surface;

    iget-object v0, v0, Lbhs;->d:Lbhn;

    invoke-virtual {v1, v2, v3, v0}, Lbht;->a(Lbhe;Landroid/view/Surface;Lbhn;)Lkey;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
