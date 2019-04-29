.class final Liri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liru;


# instance fields
.field private final synthetic a:Lirv;


# direct methods
.method constructor <init>(Lirv;)V
    .locals 0

    iput-object p1, p0, Liri;->a:Lirv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lirp;
    .locals 2

    iget-object v0, p0, Liri;->a:Lirv;

    invoke-virtual {v0}, Lirv;->a()Lirs;

    move-result-object v0

    invoke-static {p1}, Liih;->a(Ljava/lang/Object;)Liqd;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lirs;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    return-object v0
.end method
