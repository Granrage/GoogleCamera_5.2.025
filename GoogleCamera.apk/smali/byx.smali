.class public final Lbyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;


# instance fields
.field public final a:Lijs;

.field private final b:Lblm;


# direct methods
.method constructor <init>(Lblm;Lijs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyx;->b:Lblm;

    iput-object p2, p0, Lbyx;->a:Lijs;

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 3

    iget-object v0, p0, Lbyx;->b:Lblm;

    invoke-virtual {v0}, Lblm;->a()Lkey;

    move-result-object v0

    new-instance v1, Lbyy;

    invoke-direct {v1, p0}, Lbyy;-><init>(Lbyx;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
