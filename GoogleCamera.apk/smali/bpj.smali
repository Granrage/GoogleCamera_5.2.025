.class public final Lbpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lfnq;


# direct methods
.method public constructor <init>(Lfnq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpj;->b:Lfnq;

    iput-object p2, p0, Lbpj;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lgbe;)Lkey;
    .locals 2

    iget-object v0, p0, Lbpj;->b:Lfnq;

    new-instance v1, Lbpb;

    invoke-direct {v1, p0, p1}, Lbpb;-><init>(Lbpj;Lgbe;)V

    invoke-virtual {v0, v1}, Lfnq;->a(Lfnr;)Lkey;

    move-result-object v0

    return-object v0
.end method
