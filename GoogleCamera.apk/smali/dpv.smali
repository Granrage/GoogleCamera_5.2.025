.class public final Ldpv;
.super Lieb;
.source "PG"


# instance fields
.field private final b:Lftc;

.field private final c:Lftc;

.field private final d:Lftc;

.field private final e:Lftc;

.field private final f:Lftc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZslHdrPSelect"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lida;Lftc;Lftc;Lftc;Lftc;Lftc;)V
    .locals 0

    invoke-direct {p0, p1}, Lieb;-><init>(Lida;)V

    iput-object p2, p0, Ldpv;->b:Lftc;

    iput-object p3, p0, Ldpv;->c:Lftc;

    iput-object p4, p0, Ldpv;->d:Lftc;

    iput-object p5, p0, Ldpv;->e:Lftc;

    iput-object p6, p0, Ldpv;->f:Lftc;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lftx;

    invoke-virtual {p1}, Lftx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid AutoHdrPlusRecommendation enum instance:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ldpv;->b:Lftc;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldpv;->c:Lftc;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Ldpv;->d:Lftc;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Ldpv;->e:Lftc;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Ldpv;->f:Lftc;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
