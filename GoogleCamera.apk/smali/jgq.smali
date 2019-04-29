.class final Ljgq;
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
    .locals 4

    new-instance v1, Ljmc;

    new-instance v2, Ljmf;

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v3, "default"

    invoke-virtual {p1, v0, v3}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v3, Ljme;

    invoke-direct {v3}, Ljme;-><init>()V

    invoke-direct {v2, v0, v3}, Ljmf;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljme;)V

    invoke-direct {v1, v2}, Ljmc;-><init>(Ljle;)V

    return-object v1
.end method
