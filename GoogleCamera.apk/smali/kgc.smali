.class final Lkgc;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lkgb;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lkgc;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    const-string v0, "LensApi"

    const-string v1, "Keyguard dismiss cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDismissError()V
    .locals 2

    const-string v0, "LensApi"

    const-string v1, "Error dismissing keyguard"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    const-string v0, "LensApi"

    const-string v1, "Keyguard successfully dismissed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lkgc;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkgb;->b(Landroid/app/Activity;)V

    return-void
.end method
