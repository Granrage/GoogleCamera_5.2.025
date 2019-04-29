.class public final Lanh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladz;


# instance fields
.field private final a:Lamv;

.field private final b:Lahd;


# direct methods
.method public constructor <init>(Lamv;Lahd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanh;->a:Lamv;

    iput-object p2, p0, Lanh;->b:Lahd;

    return-void
.end method

.method private final a(Ljava/io/InputStream;IILady;)Lagw;
    .locals 8

    instance-of v0, p1, Lane;

    if-eqz v0, :cond_1

    check-cast p1, Lane;

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-static {p1}, Lart;->a(Ljava/io/InputStream;)Lart;

    move-result-object v7

    new-instance v1, Larw;

    invoke-direct {v1, v7}, Larw;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Lani;

    invoke-direct {v5, p1, v7}, Lani;-><init>(Lane;Lart;)V

    :try_start_0
    iget-object v0, p0, Lanh;->a:Lamv;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lamv;->a(Ljava/io/InputStream;IILady;Lamx;)Lagw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v7}, Lart;->a()V

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lane;->b()V

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Lane;

    iget-object v0, p0, Lanh;->b:Lahd;

    invoke-direct {v1, p1, v0}, Lane;-><init>(Ljava/io/InputStream;Lahd;)V

    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lart;->a()V

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lane;->b()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILady;)Lagw;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lanh;->a(Ljava/io/InputStream;IILady;)Lagw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lady;)Z
    .locals 1

    invoke-static {}, Lamv;->a()Z

    move-result v0

    return v0
.end method
