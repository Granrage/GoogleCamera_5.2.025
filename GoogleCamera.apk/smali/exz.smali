.class public final Lexz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lexl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexl;

    invoke-direct {v0}, Lexl;-><init>()V

    sput-object v0, Lexz;->a:Lexl;

    return-void
.end method

.method public static a(Lexq;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Leyh;

    const/4 v1, 0x0

    new-instance v2, Leyc;

    invoke-direct {v2}, Leyc;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Leyd;

    invoke-direct {v2}, Leyd;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lexz;->a:Lexl;

    new-instance v3, Leye;

    invoke-direct {v3, p0, v2}, Leye;-><init>(Lexq;Lexl;)V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    new-instance v2, Leyf;

    invoke-direct {v2, p0}, Leyf;-><init>(Lexq;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Leyg;

    invoke-direct {v2}, Leyg;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljxf;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
