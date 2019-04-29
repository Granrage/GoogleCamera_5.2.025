.class final Ldah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldag;


# direct methods
.method constructor <init>(Ldag;)V
    .locals 0

    iput-object p1, p0, Ldah;->a:Ldag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldah;->a:Ldag;

    iget-object v0, v0, Ldag;->a:Ldae;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->b:Lcwi;

    invoke-static {}, Libo;->a()V

    invoke-static {}, Ldzl;->l()V

    iget-object v0, v0, Lcwi;->a:Ldzl;

    invoke-virtual {v0}, Ldzl;->m()V

    return-void
.end method
