.class public final synthetic Lgrw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgru;

.field private final b:Lkfk;


# direct methods
.method public constructor <init>(Lgru;Lkfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrw;->a:Lgru;

    iput-object p2, p0, Lgrw;->b:Lkfk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lgrw;->a:Lgru;

    iget-object v2, p0, Lgrw;->b:Lkfk;

    iget-object v0, v1, Lgru;->b:Landroid/app/Activity;

    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lgrx;

    invoke-direct {v3, v1, v2}, Lgrx;-><init>(Lgru;Lkfk;)V

    iget-object v1, v1, Lgru;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, v3}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v1, Lgru;->d:Lkgb;

    iget-object v1, v1, Lgru;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lkgb;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkcy;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
