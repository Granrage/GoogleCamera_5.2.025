.class final Lczc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcxl;

.field public final synthetic b:Lcyn;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcyn;Lcxl;I)V
    .locals 0

    iput-object p1, p0, Lczc;->b:Lcyn;

    iput-object p2, p0, Lczc;->a:Lcxl;

    iput p3, p0, Lczc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lczc;->b:Lcyn;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->b:Lcwi;

    new-instance v1, Lczd;

    invoke-direct {v1, p0}, Lczd;-><init>(Lczc;)V

    invoke-virtual {v0, v1}, Lcwi;->a(Lgyq;)V

    iget v1, p0, Lczc;->c:I

    invoke-static {}, Libo;->a()V

    iget-object v0, v0, Lcwi;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CountDownView;->a(I)V

    iget-object v0, p0, Lczc;->b:Lcyn;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->B:Lebt;

    invoke-virtual {v0}, Lglg;->v()V

    return-void
.end method
