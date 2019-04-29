.class public final Ldoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgah;

.field private final b:Lfnv;


# direct methods
.method public constructor <init>(Lgah;Lfnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldoj;->a:Lgah;

    iput-object p2, p0, Ldoj;->b:Lfnv;

    return-void
.end method


# virtual methods
.method public final a(Lfjl;Landroid/graphics/Rect;ILgab;Ljrm;)Lkey;
    .locals 8

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgbe;

    invoke-static {p3}, Lihp;->a(I)Lihp;

    move-result-object v0

    invoke-virtual {p1}, Lfjl;->i()Lkey;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2, p2}, Lgbe;-><init>(Liob;Lihp;Lkey;Landroid/graphics/Rect;)V

    new-instance v6, Lkfk;

    invoke-direct {v6}, Lkfk;-><init>()V

    new-instance v0, Ldon;

    new-instance v2, Lkff;

    invoke-direct {v2}, Lkff;-><init>()V

    iget-object v3, p0, Ldoj;->a:Lgah;

    iget-object v5, p0, Ldoj;->b:Lfnv;

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ldon;-><init>(Lgbe;Ljava/util/concurrent/Executor;Lgbd;Lgab;Lfnv;Lkfk;Ljrm;)V

    :try_start_0
    iget-object v2, p0, Ldoj;->a:Lgah;

    const/4 v3, 0x1

    sget-object v4, Ljrk;->a:Ljrk;

    invoke-virtual {v2, v0, v3, v4}, Lgah;->a(Lgcb;ZLjrw;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v6

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v6, v0}, Lkcy;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lgbe;->b:Liob;

    invoke-interface {v0}, Liob;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lgbe;->b:Liob;

    invoke-interface {v1}, Liob;->close()V

    throw v0
.end method
