.class final Lcza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:I

.field private final synthetic c:Lcyy;


# direct methods
.method constructor <init>(Lcyy;[BI)V
    .locals 0

    iput-object p1, p0, Lcza;->c:Lcyy;

    iput-object p2, p0, Lcza;->a:[B

    iput p3, p0, Lcza;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcza;->c:Lcyy;

    iget-object v0, v0, Lcyy;->a:Lcyn;

    iget-object v0, v0, Lbsa;->a:Lbsb;

    new-instance v1, Lcwy;

    iget-object v2, p0, Lcza;->a:[B

    iget v3, p0, Lcza;->b:I

    invoke-direct {v1, v2, v3}, Lcwy;-><init>([BI)V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    return-void
.end method
