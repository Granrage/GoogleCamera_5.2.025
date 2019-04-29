.class public final Lfoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoq;->a:Lkhp;

    return-void
.end method

.method public static a(Lkhp;)Lfoq;
    .locals 1

    new-instance v0, Lfoq;

    invoke-direct {v0, p0}, Lfoq;-><init>(Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfon;

    iget-object v1, p0, Lfoq;->a:Lkhp;

    invoke-direct {v0, v1}, Lfon;-><init>(Lkhp;)V

    return-object v0
.end method
