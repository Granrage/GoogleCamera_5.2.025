.class public final Ldqj;
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

    iput-object p1, p0, Ldqj;->a:Lkhp;

    iput-object p2, p0, Ldqj;->b:Lkhp;

    iput-object p3, p0, Ldqj;->c:Lkhp;

    iput-object p4, p0, Ldqj;->d:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;)Ldqj;
    .locals 1

    new-instance v0, Ldqj;

    invoke-direct {v0, p0, p1, p2, p3}, Ldqj;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v4, Ldqi;

    iget-object v0, p0, Ldqj;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuu;

    iget-object v1, p0, Ldqj;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liie;

    iget-object v2, p0, Ldqj;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqt;

    iget-object v3, p0, Ldqj;->d:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpo;

    invoke-direct {v4, v0, v1, v2, v3}, Ldqi;-><init>(Lfuu;Liie;Ldqt;Lcpo;)V

    return-object v4
.end method
