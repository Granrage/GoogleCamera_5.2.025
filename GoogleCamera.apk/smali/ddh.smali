.class public final Lddh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddh;->a:Lkhp;

    iput-object p2, p0, Lddh;->b:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;)Lddh;
    .locals 1

    new-instance v0, Lddh;

    invoke-direct {v0, p0, p1}, Lddh;-><init>(Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v1, Lddg;

    iget-object v2, p0, Lddh;->a:Lkhp;

    iget-object v0, p0, Lddh;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    invoke-direct {v1, v2, v0}, Lddg;-><init>(Lkhp;Lbqi;)V

    return-object v1
.end method
