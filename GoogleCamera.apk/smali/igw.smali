.class public final synthetic Ligw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ligc;

.field private final b:J


# direct methods
.method public constructor <init>(Ligc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligw;->a:Ligc;

    iput-wide p2, p0, Ligw;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ligw;->a:Ligc;

    iget-wide v2, p0, Ligw;->b:J

    iget-object v1, v0, Ligc;->g:Lifr;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ligc;->g:Lifr;

    invoke-virtual {v0, v2, v3}, Lifr;->a(J)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
