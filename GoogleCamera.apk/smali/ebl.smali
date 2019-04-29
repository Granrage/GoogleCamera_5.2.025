.class Lebl;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lebk;


# direct methods
.method constructor <init>(Lebk;)V
    .locals 1

    iput-object p1, p0, Lebl;->a:Lebk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lebk;->a:Ljava/lang/String;

    const-string v1, "Capture state enter"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lebl;->a:Lebk;

    iget-object v0, v0, Lebk;->c:Lhgl;

    sget v1, Lep;->bJ:I

    iput v1, v0, Lhgl;->a:I

    iget-object v0, p0, Lebl;->a:Lebk;

    iget-object v0, v0, Lebk;->g:Lgvn;

    invoke-virtual {v0, v2}, Lgvn;->b(Z)V

    iget-object v0, p0, Lebl;->a:Lebk;

    iget-object v0, v0, Lebk;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lebk;->a:Ljava/lang/String;

    const-string v1, "Capture state exit"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lebl;->a:Lebk;

    iget-object v0, v0, Lebk;->c:Lhgl;

    sget v1, Lep;->bL:I

    iput v1, v0, Lhgl;->a:I

    iget-object v0, p0, Lebl;->a:Lebk;

    iget-object v0, v0, Lebk;->g:Lgvn;

    invoke-virtual {v0, v2}, Lgvn;->b(Z)V

    iget-object v0, p0, Lebl;->a:Lebk;

    iget-object v0, v0, Lebk;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method
