.class public final Lccr;
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

    iput-object p1, p0, Lccr;->a:Lkhp;

    iput-object p2, p0, Lccr;->b:Lkhp;

    return-void
.end method

.method public static a(Lcci;Lkhp;Lkhp;)Lccr;
    .locals 1

    new-instance v0, Lccr;

    invoke-direct {v0, p1, p2}, Lccr;-><init>(Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lccr;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lccr;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgng;

    invoke-static {v0, v1}, Lgja;->a(Landroid/content/Context;Lgng;)Lgiz;

    move-result-object v0

    new-instance v2, Lgdu;

    invoke-direct {v2, v1, v0}, Lgdu;-><init>(Lgng;Lgiz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdu;

    return-object v0
.end method
