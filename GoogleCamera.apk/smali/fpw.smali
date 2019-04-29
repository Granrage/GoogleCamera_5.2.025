.class public final Lfpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpc;


# instance fields
.field private final synthetic a:Lfpn;


# direct methods
.method public constructor <init>(Lfpn;)V
    .locals 0

    iput-object p1, p0, Lfpw;->a:Lfpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfpd;)Lfqe;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lfpw;->a:Lfpn;

    invoke-virtual {v0, p1}, Lfpn;->a(Lfpd;)Lfpo;

    move-result-object v0

    new-instance v1, Lfqf;

    const-string v2, "regular"

    invoke-direct {v1, v2}, Lfqf;-><init>(Ljava/lang/String;)V

    const-string v2, "single image"

    invoke-virtual {v0}, Lfpo;->a()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfqf;->a(Ljava/lang/String;Z)Lfqf;

    move-result-object v1

    const-string v2, "limited or full"

    new-array v3, v7, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Lfpo;->a([Ljava/lang/Integer;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfqf;->a(Ljava/lang/String;Z)Lfqf;

    move-result-object v1

    const-string v2, "hw_jpeg, sw_jpeg, reprocessing"

    const/4 v3, 0x3

    new-array v3, v3, [Lfpj;

    sget-object v4, Lfpj;->a:Lfpj;

    aput-object v4, v3, v5

    sget-object v4, Lfpj;->b:Lfpj;

    aput-object v4, v3, v6

    sget-object v4, Lfpj;->d:Lfpj;

    aput-object v4, v3, v7

    invoke-virtual {v0, v3}, Lfpo;->a([Lfpj;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfqf;->a(Ljava/lang/String;Z)Lfqf;

    move-result-object v1

    const-string v2, "flash off"

    invoke-virtual {v0}, Lfpo;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfqf;->a(Ljava/lang/String;Z)Lfqf;

    move-result-object v1

    const-string v2, "edge"

    invoke-virtual {v0}, Lfpo;->d()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfqf;->a(Ljava/lang/String;Z)Lfqf;

    move-result-object v1

    const-string v2, "noise reduction"

    invoke-virtual {v0}, Lfpo;->e()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfqf;->a(Ljava/lang/String;Z)Lfqf;

    move-result-object v1

    const-string v2, "af converged"

    invoke-virtual {v0}, Lfpo;->c()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lfqf;->a(Ljava/lang/String;Z)Lfqf;

    move-result-object v0

    invoke-virtual {v0}, Lfqf;->a()Lfqe;

    move-result-object v0

    return-object v0
.end method
