.class public final Lfny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnv;


# instance fields
.field private final a:Lfnv;

.field private final b:Ljrm;


# direct methods
.method public constructor <init>(Lfnv;Lhby;)V
    .locals 1

    new-instance v0, Lfom;

    invoke-direct {v0, p2}, Lfom;-><init>(Lhby;)V

    invoke-direct {p0, p1, v0}, Lfny;-><init>(Lfnv;Ljrm;)V

    return-void
.end method

.method private constructor <init>(Lfnv;Ljrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfny;->a:Lfnv;

    iput-object p2, p0, Lfny;->b:Ljrm;

    return-void
.end method


# virtual methods
.method public final a()Lida;
    .locals 1

    iget-object v0, p0, Lfny;->a:Lfnv;

    invoke-interface {v0}, Lfnv;->a()Lida;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lkey;
    .locals 3

    iget-object v0, p0, Lfny;->a:Lfnv;

    invoke-interface {v0, p1}, Lfnv;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    iget-object v1, p0, Lfny;->b:Ljrm;

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    return-object v0
.end method
