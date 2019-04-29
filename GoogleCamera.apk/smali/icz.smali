.class final synthetic Licz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Licy;

.field private final b:Ljuy;


# direct methods
.method constructor <init>(Licy;Ljuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licz;->a:Licy;

    iput-object p2, p0, Licz;->b:Ljuy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Licz;->a:Licy;

    iget-object v1, p0, Licz;->b:Ljuy;

    iget-object v0, v0, Licy;->a:Licx;

    iget-object v0, v0, Licx;->c:Lihw;

    invoke-interface {v0, v1}, Lihw;->a(Ljava/lang/Object;)V

    return-void
.end method
