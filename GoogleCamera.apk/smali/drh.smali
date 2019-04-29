.class public final Ldrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfas;
.implements Lftc;


# instance fields
.field private final a:Lftc;

.field private final b:Licm;


# direct methods
.method public constructor <init>(Lftc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Licm;

    sget-object v1, Lfat;->a:Lfat;

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldrh;->b:Licm;

    iput-object p1, p0, Ldrh;->a:Lftc;

    return-void
.end method

.method private final a(Lfat;)V
    .locals 1

    iget-object v0, p0, Ldrh;->b:Licm;

    invoke-virtual {v0, p1}, Licm;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lida;
    .locals 1

    iget-object v0, p0, Ldrh;->a:Lftc;

    invoke-interface {v0}, Lftc;->a()Lida;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lftd;Lfsr;)V
    .locals 2

    :try_start_0
    sget-object v0, Lfat;->b:Lfat;

    invoke-direct {p0, v0}, Ldrh;->a(Lfat;)V

    iget-object v0, p0, Ldrh;->a:Lftc;

    invoke-interface {v0, p1, p2}, Lftc;->a(Lftd;Lfsr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lfat;->a:Lfat;

    invoke-direct {p0, v0}, Ldrh;->a(Lfat;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lfat;->a:Lfat;

    invoke-direct {p0, v1}, Ldrh;->a(Lfat;)V

    throw v0
.end method

.method public final b()Lida;
    .locals 1

    iget-object v0, p0, Ldrh;->a:Lftc;

    invoke-interface {v0}, Lftc;->b()Lida;

    move-result-object v0

    return-object v0
.end method

.method public final i_()Lida;
    .locals 1

    iget-object v0, p0, Ldrh;->b:Licm;

    return-object v0
.end method
