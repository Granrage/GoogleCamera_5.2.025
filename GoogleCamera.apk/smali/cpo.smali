.class public final Lcpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpw;

.field public static final b:Lbpv;

.field public static final c:Lbpv;

.field public static final d:Lbpv;


# instance fields
.field public final e:Lbka;

.field public final f:Lhbv;

.field public final g:Ling;

.field public final h:Lbjy;

.field private i:Lbky;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbpw;

    const-string v1, "camera.raisr"

    invoke-direct {v0, v1}, Lbpw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcpo;->a:Lbpw;

    new-instance v0, Lbpv;

    const-string v1, "camera.p3"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcpo;->b:Lbpv;

    new-instance v0, Lbpv;

    const-string v1, "camera.slowraw.RESTART"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcpo;->c:Lbpv;

    new-instance v0, Lbpv;

    const-string v1, "camera.tbinning.RESTART"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcpo;->d:Lbpv;

    return-void
.end method

.method constructor <init>(Lbka;Lhbv;Ling;Lbky;Lbqi;Lbjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpo;->e:Lbka;

    iput-object p2, p0, Lcpo;->f:Lhbv;

    iput-object p3, p0, Lcpo;->g:Ling;

    iput-object p4, p0, Lcpo;->i:Lbky;

    iput-object p6, p0, Lcpo;->h:Lbjy;

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 4

    iget-object v0, p0, Lcpo;->e:Lbka;

    invoke-virtual {v0}, Lbka;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    iget-object v0, v0, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:hdr_plus_zsl_buffer_count"

    invoke-static {v0, v2, v1}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    const-string/jumbo v2, "pref_parameters_camera_key"

    invoke-static {v2}, Lbka;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v3, :cond_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    const/4 v3, 0x5

    if-ge v2, v3, :cond_5

    :goto_0
    iget-object v2, p0, Lcpo;->g:Ling;

    const-string v3, "persist.gcam.zsl_buffer_size"

    invoke-virtual {v2, v3, v0}, Ling;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/16 v1, 0xe

    goto :goto_0

    :cond_3
    const/16 v1, 0x18

    goto :goto_0

    :cond_4
    const/16 v1, 0x23

    goto :goto_0

    :cond_5
    const/16 v1, 0x2e

    goto :goto_0
.end method
