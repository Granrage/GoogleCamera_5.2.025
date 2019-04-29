.class public abstract Lafv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafv;

.field public static final b:Lafv;

.field public static final c:Lafv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafw;

    invoke-direct {v0}, Lafw;-><init>()V

    new-instance v0, Lafx;

    invoke-direct {v0}, Lafx;-><init>()V

    sput-object v0, Lafv;->a:Lafv;

    new-instance v0, Lafy;

    invoke-direct {v0}, Lafy;-><init>()V

    sput-object v0, Lafv;->b:Lafv;

    new-instance v0, Lafz;

    invoke-direct {v0}, Lafz;-><init>()V

    new-instance v0, Laga;

    invoke-direct {v0}, Laga;-><init>()V

    sput-object v0, Lafv;->c:Lafv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Ladm;)Z
.end method

.method public abstract a(ZLadm;Lado;)Z
.end method

.method public abstract b()Z
.end method
