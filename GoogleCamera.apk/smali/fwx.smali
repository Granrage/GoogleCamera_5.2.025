.class final synthetic Lfwx;
.super Ljava/lang/Object;

# interfaces
.implements Lfvr;


# instance fields
.field private final a:Ljti;

.field private final b:Lida;


# direct methods
.method constructor <init>(Ljti;Lida;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwx;->a:Ljti;

    iput-object p2, p0, Lfwx;->b:Lida;

    return-void
.end method


# virtual methods
.method public final a(Lfvq;)V
    .locals 2

    iget-object v0, p0, Lfwx;->a:Ljti;

    iget-object v1, p0, Lfwx;->b:Lida;

    invoke-static {v0, v1, p1}, Lfwm;->b(Ljti;Lida;Lfvq;)V

    return-void
.end method
