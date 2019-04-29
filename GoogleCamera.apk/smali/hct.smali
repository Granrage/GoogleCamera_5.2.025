.class public final Lhct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhcv;


# direct methods
.method private constructor <init>(Lhcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhct;->a:Lhcv;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhct;
    .locals 1

    new-instance v0, Lhcw;

    invoke-direct {v0, p0}, Lhcw;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lhct;->a(Lhcv;)Lhct;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lhcv;)Lhct;
    .locals 1

    new-instance v0, Lhct;

    invoke-direct {v0, p0}, Lhct;-><init>(Lhcv;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhct;->a:Lhcv;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhct;->a:Lhcv;

    invoke-interface {v0, p1}, Lhcv;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
