.class final Ljgu;
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

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v1, Ljnh;

    sget-object v2, Ljpu;->f:Ljpu;

    invoke-direct {v1, v2}, Ljnh;-><init>(Ljpu;)V

    new-instance v2, Ljnh;

    sget-object v3, Ljpu;->g:Ljpu;

    invoke-direct {v2, v3}, Ljnh;-><init>(Ljpu;)V

    new-instance v3, Ljnm;

    invoke-direct {v3}, Ljnm;-><init>()V

    sget-object v4, Ljpu;->f:Ljpu;

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v4, v1, v5}, Ljnm;->a(Ljpu;Ljni;F)V

    sget-object v1, Ljpu;->g:Ljpu;

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v1, v2, v4}, Ljnm;->a(Ljpu;Ljni;F)V

    invoke-virtual {v3}, Ljnm;->a()Ljnl;

    move-result-object v1

    new-instance v2, Ljnf;

    const/16 v3, 0x9c4

    invoke-direct {v2, v1, v3}, Ljnf;-><init>(Ljnj;I)V

    new-instance v1, Ljku;

    new-instance v3, Ljnk;

    invoke-direct {v3, v2, v0}, Ljnk;-><init>(Ljnj;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-direct {v1, v3}, Ljku;-><init>(Ljnk;)V

    return-object v1
.end method
