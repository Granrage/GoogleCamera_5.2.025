.class public final Lale;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laki;


# static fields
.field public static final a:Lale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lale;

    invoke-direct {v0}, Lale;-><init>()V

    sput-object v0, Lale;->a:Lale;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILady;)Lakj;
    .locals 3

    new-instance v0, Lakj;

    new-instance v1, Larn;

    invoke-direct {v1, p1}, Larn;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lalg;

    invoke-direct {v2, p1}, Lalg;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lakj;-><init>(Ladu;Laef;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
