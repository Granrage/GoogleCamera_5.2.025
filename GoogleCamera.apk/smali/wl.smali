.class public final Lwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lwn;

.field private static b:Lwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwn;

    invoke-direct {v0}, Lwn;-><init>()V

    sput-object v0, Lwl;->a:Lwn;

    const/4 v0, 0x0

    sput-object v0, Lwl;->b:Lwo;

    return-void
.end method

.method public static a()Lwk;
    .locals 1

    new-instance v0, Lxa;

    invoke-direct {v0}, Lxa;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lwk;
    .locals 1

    invoke-static {p0}, Lxc;->a(Ljava/lang/Object;)Lwk;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Lwk;
    .locals 1

    invoke-static {p0}, Lxc;->a(Ljava/lang/Object;)Lwk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lwk;Lxr;)[B
    .locals 2

    instance-of v0, p0, Lxa;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p0, Lxa;

    invoke-static {p0, p1}, Lug;->a(Lxa;Lxr;)[B

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b()Lwo;
    .locals 3

    const-class v1, Lwl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lwl;->b:Lwo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lwm;

    invoke-direct {v0}, Lwm;-><init>()V

    sput-object v0, Lwl;->b:Lwo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lwl;->b:Lwo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
