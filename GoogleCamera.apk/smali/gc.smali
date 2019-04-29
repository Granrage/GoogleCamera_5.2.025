.class public final Lgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgb;

.field public static final b:Lgb;

.field public static final c:Lgb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgb;

    invoke-direct {v0, v1, v2}, Lgb;-><init>(Lgf;Z)V

    sput-object v0, Lgc;->a:Lgb;

    new-instance v0, Lgb;

    invoke-direct {v0, v1, v3}, Lgb;-><init>(Lgf;Z)V

    sput-object v0, Lgc;->b:Lgb;

    new-instance v0, Lgb;

    sget-object v1, Lge;->a:Lge;

    invoke-direct {v0, v1, v2}, Lgb;-><init>(Lgf;Z)V

    sput-object v0, Lgc;->c:Lgb;

    new-instance v0, Lgb;

    sget-object v1, Lge;->a:Lge;

    invoke-direct {v0, v1, v3}, Lgb;-><init>(Lgf;Z)V

    new-instance v0, Lgb;

    sget-object v1, Lgd;->a:Lgd;

    invoke-direct {v0, v1, v2}, Lgb;-><init>(Lgf;Z)V

    return-void
.end method

.method static a(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static b(I)I
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch
.end method
