.class final Lbhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauf;


# instance fields
.field private final synthetic a:Lkey;

.field private final synthetic b:Lkfk;

.field private final synthetic c:Ljava/lang/Runnable;

.field private final synthetic d:Lbha;


# direct methods
.method constructor <init>(Lbha;Lkey;Lkfk;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbhd;->d:Lbha;

    iput-object p2, p0, Lbhd;->a:Lkey;

    iput-object p3, p0, Lbhd;->b:Lkfk;

    iput-object p4, p0, Lbhd;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 1

    iget-object v0, p0, Lbhd;->a:Lkey;

    return-object v0
.end method

.method public final b()Lkey;
    .locals 1

    iget-object v0, p0, Lbhd;->b:Lkfk;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbhd;->d:Lbha;

    iget-object v1, p0, Lbhd;->c:Ljava/lang/Runnable;

    sget-object v2, Lbha;->a:Ljava/lang/String;

    const-string v3, "Execute AF reset runnable"

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbha;->c:Lihw;

    invoke-static {}, Lfcr;->a()Lfct;

    move-result-object v3

    invoke-interface {v2, v3}, Lihw;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbha;->d:Lihw;

    invoke-static {}, Lfcr;->a()Lfct;

    move-result-object v2

    invoke-interface {v0, v2}, Lihw;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
