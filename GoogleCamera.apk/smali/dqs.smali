.class public final Ldqs;
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

    iput-object p1, p0, Ldqs;->a:Lkhp;

    iput-object p2, p0, Ldqs;->b:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;)Ldqs;
    .locals 1

    new-instance v0, Ldqs;

    invoke-direct {v0, p0, p1}, Ldqs;-><init>(Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v2, Ldqr;

    iget-object v0, p0, Ldqs;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyx;

    iget-object v1, p0, Ldqs;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbky;

    invoke-direct {v2, v0, v1}, Ldqr;-><init>(Leyx;Lbky;)V

    return-object v2
.end method
