.class public final Lewy;
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

    iput-object p1, p0, Lewy;->a:Lkhp;

    return-void
.end method

.method public static a(Lkhp;)Lewy;
    .locals 1

    new-instance v0, Lewy;

    invoke-direct {v0, p0}, Lewy;-><init>(Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v1, Lewx;

    iget-object v0, p0, Lewy;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexb;

    invoke-direct {v1, v0}, Lewx;-><init>(Lexb;)V

    return-object v1
.end method
