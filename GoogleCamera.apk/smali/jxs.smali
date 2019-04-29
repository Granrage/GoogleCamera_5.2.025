.class final Ljxs;
.super Ljwb;
.source "PG"


# instance fields
.field private final synthetic a:Ljxy;

.field private final synthetic b:Ljxr;


# direct methods
.method constructor <init>(Ljxr;Ljxy;)V
    .locals 0

    iput-object p1, p0, Ljxs;->b:Ljxr;

    iput-object p2, p0, Ljxs;->a:Ljxy;

    invoke-direct {p0}, Ljwb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljxs;->a:Ljxy;

    iget-object v0, v0, Ljxy;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Ljxs;->a:Ljxy;

    iget v0, v0, Ljxy;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljxs;->b:Ljxr;

    iget-object v1, p0, Ljxs;->a:Ljxy;

    iget-object v1, v1, Ljxy;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljxr;->a(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method
