.class public final Laso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laso;->a:Lkhp;

    iput-object p2, p0, Laso;->b:Lkhp;

    iput-object p3, p0, Laso;->c:Lkhp;

    iput-object p4, p0, Laso;->d:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;)Laso;
    .locals 1

    new-instance v0, Laso;

    invoke-direct {v0, p0, p1, p2, p3}, Laso;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v4, Lasl;

    iget-object v0, p0, Laso;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfge;

    iget-object v1, p0, Laso;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkey;

    iget-object v2, p0, Laso;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lask;

    iget-object v3, p0, Laso;->d:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcn;

    invoke-direct {v4, v0, v1, v2, v3}, Lasl;-><init>(Lfge;Lkey;Lask;Lfcn;)V

    return-object v4
.end method
