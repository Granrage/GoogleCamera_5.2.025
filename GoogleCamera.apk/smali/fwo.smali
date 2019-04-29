.class final synthetic Lfwo;
.super Ljava/lang/Object;

# interfaces
.implements Lihw;


# instance fields
.field private final a:Lfwm;


# direct methods
.method constructor <init>(Lfwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwo;->a:Lfwm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lfwo;->a:Lfwm;

    iget-object v0, v1, Lfwm;->c:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhap;

    invoke-virtual {v1, v0}, Lfwm;->a(Lhap;)V

    return-void
.end method
