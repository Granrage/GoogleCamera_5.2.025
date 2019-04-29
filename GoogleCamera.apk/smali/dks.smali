.class final Ldks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final synthetic a:Lbka;

.field private final synthetic b:Lhbv;


# direct methods
.method constructor <init>(Lbka;Lhbv;)V
    .locals 0

    iput-object p1, p0, Ldks;->a:Lbka;

    iput-object p2, p0, Ldks;->b:Lhbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x23

    const/4 v2, 0x1

    check-cast p1, Lfea;

    iget-object v0, p0, Ldks;->a:Lbka;

    invoke-static {p1, v0}, Ldkr;->a(Lfea;Lbka;)Ljrw;

    move-result-object v1

    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Ldkr;->a:Ljava/lang/String;

    const-string v3, "Camera support level override: "

    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgb;

    invoke-virtual {v0}, Lfgb;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgb;

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "sdm845"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfgb;->b:Lfgb;

    goto/16 :goto_1

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    sget-object v0, Ldkr;->a:Ljava/lang/String;

    const-string v1, "Device does not report supported hardware level."

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfgb;->c:Lfgb;

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lfgb;->c:Lfgb;

    goto/16 :goto_1

    :pswitch_1
    invoke-interface {p1, v4}, Lfea;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1, v4}, Lfea;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lfgb;->d:Lfgb;

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lfgb;->a:Lfgb;

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Lfgb;->b:Lfgb;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lfgb;->e:Lfgb;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
