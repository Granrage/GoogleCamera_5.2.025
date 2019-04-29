.class public final Lftm;
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

    iput-object p1, p0, Lftm;->a:Lkhp;

    iput-object p2, p0, Lftm;->b:Lkhp;

    iput-object p3, p0, Lftm;->c:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;)Lftm;
    .locals 1

    new-instance v0, Lftm;

    invoke-direct {v0, p0, p1, p2}, Lftm;-><init>(Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lftm;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liie;

    iget-object v1, p0, Lftm;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libm;

    iget-object v2, p0, Lftm;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftc;

    const-string v3, "ImgCptrCmdReady"

    invoke-interface {v0, v3}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    new-instance v3, Lfth;

    invoke-direct {v3, v1, v2, v0}, Lfth;-><init>(Libm;Lftc;Liid;)V

    invoke-static {v3}, Lbau;->a(Ljava/lang/Runnable;)Lias;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lias;

    return-object v0
.end method
