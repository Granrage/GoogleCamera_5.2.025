.class public final Lfmi;
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

    iput-object p1, p0, Lfmi;->a:Lkhp;

    return-void
.end method

.method public static a(Lkhp;)Lfmi;
    .locals 1

    new-instance v0, Lfmi;

    invoke-direct {v0, p0}, Lfmi;-><init>(Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfmi;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfih;

    const/4 v1, 0x0

    new-array v1, v1, [Lfih;

    invoke-interface {v0, v1}, Lfih;->a([Lfih;)Lfif;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfif;

    return-object v0
.end method
