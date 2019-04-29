.class public final Lfrb;
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

    iput-object p1, p0, Lfrb;->a:Lkhp;

    return-void
.end method

.method public static a(Lkhp;)Lfrb;
    .locals 1

    new-instance v0, Lfrb;

    invoke-direct {v0, p0}, Lfrb;-><init>(Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v1, Lfqy;

    iget-object v0, p0, Lfrb;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liie;

    invoke-direct {v1, v0}, Lfqy;-><init>(Liie;)V

    return-object v1
.end method
