.class final Ldfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Ldey;


# direct methods
.method constructor <init>(Ldey;)V
    .locals 0

    iput-object p1, p0, Ldfe;->a:Ldey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldfe;->a:Ldey;

    iget-object v0, v0, Ldey;->h:Lhdi;

    iget-object v1, v0, Lhdi;->g:Ldzl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldzl;->c(Z)V

    iget-object v1, v0, Lhdi;->c:Lgog;

    invoke-virtual {v0}, Lhdi;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-interface {v1, v2}, Lgog;->d(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lhdi;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Lhdi;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
