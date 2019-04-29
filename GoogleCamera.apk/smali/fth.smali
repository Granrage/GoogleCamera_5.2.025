.class public final synthetic Lfth;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libm;

.field private final b:Lftc;

.field private final c:Liid;


# direct methods
.method public constructor <init>(Libm;Lftc;Liid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfth;->a:Libm;

    iput-object p2, p0, Lfth;->b:Lftc;

    iput-object p3, p0, Lfth;->c:Liid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfth;->a:Libm;

    iget-object v1, p0, Lfth;->b:Lftc;

    iget-object v2, p0, Lfth;->c:Liid;

    invoke-interface {v1}, Lftc;->a()Lida;

    move-result-object v1

    new-instance v3, Lfti;

    invoke-direct {v3, v2}, Lfti;-><init>(Liid;)V

    invoke-static {v1, v3}, Lidb;->a(Lida;Lihw;)Lihr;

    move-result-object v1

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    return-void
.end method
