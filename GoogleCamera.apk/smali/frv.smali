.class public final Lfrv;
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

    iput-object p1, p0, Lfrv;->a:Lkhp;

    return-void
.end method

.method public static a(Lkhp;)Lfrv;
    .locals 1

    new-instance v0, Lfrv;

    invoke-direct {v0, p0}, Lfrv;-><init>(Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfrv;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfry;

    new-instance v1, Libm;

    invoke-direct {v1}, Libm;-><init>()V

    invoke-virtual {v0}, Libm;->g()Libm;

    move-result-object v0

    new-instance v2, Lbbt;

    new-instance v3, Lbbr;

    const-string v4, "DelLifetime"

    const/16 v5, 0x7d0

    invoke-direct {v3, v4, v5}, Lbbr;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v1}, Lbbt;-><init>(Lbbr;Libm;)V

    invoke-virtual {v0, v2}, Libm;->a(Lihr;)Lihr;

    invoke-virtual {v1, v0}, Libm;->a(Lihr;)Lihr;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libm;

    return-object v0
.end method
