.class final synthetic Lbgl;
.super Ljava/lang/Object;

# interfaces
.implements Lkdx;


# instance fields
.field private final a:Lbgk;

.field private final b:Landroid/view/Surface;

.field private final c:Lbhn;


# direct methods
.method constructor <init>(Lbgk;Landroid/view/Surface;Lbhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgl;->a:Lbgk;

    iput-object p2, p0, Lbgl;->b:Landroid/view/Surface;

    iput-object p3, p0, Lbgl;->c:Lbhn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkey;
    .locals 3

    iget-object v0, p0, Lbgl;->a:Lbgk;

    iget-object v1, p0, Lbgl;->b:Landroid/view/Surface;

    iget-object v2, p0, Lbgl;->c:Lbhn;

    check-cast p1, Lbhe;

    invoke-virtual {v0, v1, v2, p1}, Lbgk;->a(Landroid/view/Surface;Lbhn;Lbhe;)Lkey;

    move-result-object v0

    return-object v0
.end method
