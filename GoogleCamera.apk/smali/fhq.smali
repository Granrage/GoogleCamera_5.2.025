.class public final Lfhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhq;->a:Lkhp;

    iput-object p2, p0, Lfhq;->b:Lkhp;

    iput-object p3, p0, Lfhq;->c:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;)Lfhq;
    .locals 1

    new-instance v0, Lfhq;

    invoke-direct {v0, p0, p1, p2}, Lfhq;-><init>(Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lfhp;

    iget-object v0, p0, Lfhq;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liie;

    iget-object v1, p0, Lfhq;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liii;

    iget-object v2, p0, Lfhq;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limv;

    invoke-direct {v3, v0, v1, v2}, Lfhp;-><init>(Liie;Liii;Limv;)V

    return-object v3
.end method
