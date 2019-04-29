.class final Lhuv;
.super Ljava/lang/Object;

# interfaces
.implements Lhnn;


# instance fields
.field private final synthetic a:Lhuu;


# direct methods
.method constructor <init>(Lhuu;)V
    .locals 0

    iput-object p1, p0, Lhuv;->a:Lhuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Lhuv;->a:Lhuu;

    invoke-virtual {v0}, Lhuu;->e()Z

    move-result v0

    return v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
