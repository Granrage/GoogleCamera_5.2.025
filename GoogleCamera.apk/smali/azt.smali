.class final Lazt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazx;

.field public final b:Lbqi;

.field public c:Lazr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensStateHist"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lazx;Lbqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazt;->a:Lazx;

    iput-object p2, p0, Lazt;->b:Lbqi;

    return-void
.end method
