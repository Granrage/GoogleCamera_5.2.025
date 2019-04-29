.class final Lirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lisk;

.field private final c:Liqd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Liqd;Lisk;Litc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lirk;->b:Lisk;

    iput-object p2, p0, Lirk;->c:Liqd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lirk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lirk;->c:Liqd;

    iget-object v2, p0, Lirk;->b:Lisk;

    :try_start_0
    invoke-interface {v1, v0}, Liqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lisk;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lirr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    check-cast v0, Lirr;

    invoke-virtual {v2, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lirk;->c:Liqd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
