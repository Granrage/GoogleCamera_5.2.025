.class public final Lcen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbm;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lcbm;


# direct methods
.method public constructor <init>(Lcbm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcbo;->a:Lcbo;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcen;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcen;->b:Lcbm;

    return-void
.end method


# virtual methods
.method public final a(Lcbo;)Lkey;
    .locals 3

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcen;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcbo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcbo;->e:Lcbo;

    invoke-virtual {p1, v0}, Lcbo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcen;->b:Lcbm;

    invoke-interface {v0, p1}, Lcbm;->a(Lcbo;)Lkey;

    move-result-object v0

    new-instance v1, Lcep;

    invoke-direct {v1, p0}, Lcep;-><init>(Lcen;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcbo;Lgfz;Lggs;Lihp;Lilt;ILbcu;Lcdj;Lihs;)Lkey;
    .locals 10

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcen;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcbo;->a:Lcbo;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcen;->b:Lcbm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcbm;->a(Lcbo;Lgfz;Lggs;Lihp;Lilt;ILbcu;Lcdj;Lihs;)Lkey;

    move-result-object v0

    new-instance v1, Lceo;

    invoke-direct {v1, p0}, Lceo;-><init>(Lcen;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcen;->b:Lcbm;

    invoke-interface {v0}, Lcbm;->a()V

    iget-object v0, p0, Lcen;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcbo;->a:Lcbo;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lfuz;)V
    .locals 1

    iget-object v0, p0, Lcen;->b:Lcbm;

    invoke-interface {v0, p1, p2, p3}, Lcbm;->a(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lfuz;)V

    return-void
.end method

.method public final a(Lcbn;)V
    .locals 1

    iget-object v0, p0, Lcen;->b:Lcbm;

    invoke-interface {v0, p1}, Lcbm;->a(Lcbn;)V

    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcen;->b:Lcbm;

    invoke-interface {v0}, Lcbm;->b()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lida;
    .locals 1

    iget-object v0, p0, Lcen;->b:Lcbm;

    invoke-interface {v0}, Lcbm;->c()Lida;

    move-result-object v0

    return-object v0
.end method
