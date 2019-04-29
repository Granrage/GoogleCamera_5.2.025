.class public final Lbdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbdb;->a:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        -0x1t
        0xbt
        0x58t
        0x4dt
        0x50t
        0x20t
        0x44t
        0x61t
        0x74t
        0x61t
        0x58t
        0x4dt
        0x50t
    .end array-data
.end method

.method public static a([BLjava/io/OutputStream;Lwk;)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, p1, p2}, Leqd;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lwk;)Z

    return-void
.end method

.method public static b([BLjava/io/OutputStream;Lwk;)V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lxr;

    invoke-direct {v1}, Lxr;-><init>()V

    invoke-virtual {v1}, Lxr;->b()Lxr;

    :try_start_0
    invoke-static {p2, v1}, Lwl;->a(Lwk;Lxr;)[B
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v2, 0x0

    :try_start_1
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, p0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    sget-object v2, Lbdb;->a:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    const/16 v1, 0x102

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    :goto_0
    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    rsub-int v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/16 v0, 0x101

    const/4 v2, 0x0

    :try_start_2
    aput-byte v2, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method
