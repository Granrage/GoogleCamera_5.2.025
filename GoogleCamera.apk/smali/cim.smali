.class final Lcim;
.super Liqt;
.source "PG"


# instance fields
.field private final a:Lgjf;

.field private final b:I


# direct methods
.method public constructor <init>(Lgjf;I)V
    .locals 0

    invoke-direct {p0}, Liqt;-><init>()V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcim;->a:Lgjf;

    iput p2, p0, Lcim;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcim;->a:Lgjf;

    sget-object v1, Lgjf;->a:Ljava/lang/String;

    const-string v2, ">>> updateThumbnail"

    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lgjf;->d:Lgjh;

    iget-object v0, v0, Lgjf;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Lgjh;->a()V

    return-void
.end method
