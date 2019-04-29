.class final Ljhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljdm;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v2, v0, [Ljit;

    new-instance v0, Ljii;

    invoke-direct {v0}, Ljii;-><init>()V

    aput-object v0, v2, v3

    const/4 v0, 0x1

    new-instance v1, Ljiu;

    invoke-direct {v1, v3}, Ljiu;-><init>(B)V

    aput-object v1, v2, v0

    const/4 v3, 0x2

    new-instance v4, Ljiv;

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-class v1, Ljia;

    const-string v5, "default"

    invoke-virtual {p1, v1, v5}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljia;

    invoke-direct {v4, v0, v1}, Ljiv;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljia;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljij;->a([Ljit;)Ljij;

    move-result-object v0

    return-object v0
.end method
