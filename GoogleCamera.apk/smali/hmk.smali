.class public final Lhmk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhrc;

.field public final b:Landroid/accounts/Account;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhml;

    invoke-direct {v0}, Lhml;-><init>()V

    invoke-virtual {v0}, Lhml;->a()Lhmk;

    return-void
.end method

.method constructor <init>(Lhrc;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmk;->a:Lhrc;

    const/4 v0, 0x0

    iput-object v0, p0, Lhmk;->b:Landroid/accounts/Account;

    iput-object p2, p0, Lhmk;->c:Landroid/os/Looper;

    return-void
.end method
