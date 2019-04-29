.class public final Lfpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpc;


# instance fields
.field private final synthetic a:Lfpn;


# direct methods
.method public constructor <init>(Lfpn;)V
    .locals 0

    iput-object p1, p0, Lfpu;->a:Lfpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfpd;)Lfqe;
    .locals 6

    iget-object v0, p0, Lfpu;->a:Lfpn;

    invoke-virtual {v0, p1}, Lfpn;->a(Lfpd;)Lfpo;

    move-result-object v0

    new-instance v1, Lfqf;

    const-string v2, "legacy"

    invoke-direct {v1, v2}, Lfqf;-><init>(Ljava/lang/String;)V

    const-string v2, "legacy"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lfpo;->a([Ljava/lang/Integer;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lfqf;->a(Ljava/lang/String;Z)Lfqf;

    move-result-object v0

    invoke-virtual {v0}, Lfqf;->a()Lfqe;

    move-result-object v0

    return-object v0
.end method
