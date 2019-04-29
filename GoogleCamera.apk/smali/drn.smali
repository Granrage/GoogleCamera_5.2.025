.class public final Ldrn;
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

    iput-object p1, p0, Ldrn;->a:Lkhp;

    iput-object p2, p0, Ldrn;->b:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;)Ldrn;
    .locals 1

    new-instance v0, Ldrn;

    invoke-direct {v0, p0, p1}, Ldrn;-><init>(Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldrn;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    iget-object v1, p0, Ldrn;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbc;

    new-instance v2, Ldrj;

    iget-object v1, v1, Lfbc;->b:Lida;

    invoke-direct {v2, v0, v1}, Ldrj;-><init>(Lida;Lida;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrj;

    return-object v0
.end method
