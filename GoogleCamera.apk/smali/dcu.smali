.class final synthetic Ldcu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldcp;


# direct methods
.method constructor <init>(Ldcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcu;->a:Ldcp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ldcu;->a:Ldcp;

    iget-object v0, v1, Ldcp;->B:Lcsl;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldcp;->B:Lcsl;

    invoke-virtual {v0}, Lcsl;->a()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ldcp;->a(Z)V

    :cond_0
    return-void
.end method
