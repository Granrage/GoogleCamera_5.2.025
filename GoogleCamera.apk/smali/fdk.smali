.class public final Lfdk;
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

    iput-object p1, p0, Lfdk;->a:Lkhp;

    iput-object p2, p0, Lfdk;->b:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;)Lfdk;
    .locals 1

    new-instance v0, Lfdk;

    invoke-direct {v0, p0, p1}, Lfdk;-><init>(Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lfdj;

    iget-object v0, p0, Lfdk;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liii;

    iget-object v1, p0, Lfdk;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liie;

    invoke-direct {v2, v0, v1}, Lfdj;-><init>(Liii;Liie;)V

    return-object v2
.end method
