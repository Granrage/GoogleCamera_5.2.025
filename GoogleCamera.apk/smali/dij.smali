.class final Ldij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldii;


# direct methods
.method constructor <init>(Ldii;)V
    .locals 0

    iput-object p1, p0, Ldij;->a:Ldii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldij;->a:Ldii;

    iget-object v0, v0, Ldii;->a:Ldif;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->x:Legr;

    const/4 v1, 0x0

    iget-object v2, p0, Ldij;->a:Ldii;

    iget-object v2, v2, Ldii;->a:Ldif;

    iget-object v2, v2, Ldif;->f:Lfea;

    invoke-virtual {v0, v1, v2}, Lglg;->a(ZLfea;)V

    return-void
.end method
