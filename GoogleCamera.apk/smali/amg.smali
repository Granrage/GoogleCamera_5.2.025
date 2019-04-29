.class public final Lamg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladz;


# instance fields
.field private final a:Lamv;


# direct methods
.method public constructor <init>(Lamv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamg;->a:Lamv;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILady;)Lagw;
    .locals 6

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Laro;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, Lamg;->a:Lamv;

    sget-object v5, Lamv;->d:Lamx;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lamv;->a(Ljava/io/InputStream;IILady;Lamx;)Lagw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lady;)Z
    .locals 1

    invoke-static {}, Lamv;->b()Z

    move-result v0

    return v0
.end method
