.class final Lbet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdx;


# instance fields
.field private final synthetic a:Lbei;


# direct methods
.method constructor <init>(Lbei;)V
    .locals 0

    iput-object p1, p0, Lbet;->a:Lbei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lkey;
    .locals 3

    check-cast p1, Lbhe;

    iget-object v0, p0, Lbet;->a:Lbei;

    iget-object v0, v0, Lbei;->k:Lbht;

    iget-object v1, p0, Lbet;->a:Lbei;

    iget-object v1, v1, Lbei;->m:Landroid/view/Surface;

    iget-object v2, p0, Lbet;->a:Lbei;

    iget-object v2, v2, Lbei;->p:Lbhn;

    invoke-virtual {v0, p1, v1, v2}, Lbht;->a(Lbhe;Landroid/view/Surface;Lbhn;)Lkey;

    move-result-object v0

    return-object v0
.end method
