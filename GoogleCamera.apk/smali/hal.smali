.class final Lhal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgf;


# instance fields
.field private final synthetic a:Lhgf;


# direct methods
.method constructor <init>(Lhgf;)V
    .locals 0

    iput-object p1, p0, Lhal;->a:Lhgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lhal;->a:Lhgf;

    invoke-interface {v0, p1}, Lhgf;->a(Landroid/graphics/PointF;)Z

    const/4 v0, 0x0

    return v0
.end method
