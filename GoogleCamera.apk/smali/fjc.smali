.class public final Lfjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfir;


# instance fields
.field private final a:Lfir;


# direct methods
.method public constructor <init>(Lfir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjc;->a:Lfir;

    return-void
.end method


# virtual methods
.method public final a(Lfis;)Lfhv;
    .locals 5

    new-instance v0, Lfje;

    invoke-direct {v0}, Lfje;-><init>()V

    iget-object v1, p0, Lfjc;->a:Lfir;

    new-instance v2, Lfjd;

    invoke-direct {v2, v0, p1}, Lfjd;-><init>(Lfje;Lfis;)V

    invoke-interface {v1, v2}, Lfir;->a(Lfis;)Lfhv;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfhv;

    const/4 v3, 0x0

    new-instance v4, Lfia;

    invoke-direct {v4, v0}, Lfia;-><init>(Lihw;)V

    aput-object v4, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lezo;->a([Lfhv;)Lfhv;

    move-result-object v0

    return-object v0
.end method
