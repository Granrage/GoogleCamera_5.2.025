.class public final Lhfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipc;


# static fields
.field private static final a:[F

.field private static final b:[F


# instance fields
.field private final c:Liwf;

.field private final d:Livl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xc

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lhfm;->a:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lhfm;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lium;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [Liwg;

    sget-object v4, Lhfm;->a:[F

    array-length v0, v4

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    new-instance v0, Liwh;

    array-length v5, v4

    div-int/lit8 v5, v5, 0x2

    sget-object v6, Liti;->i:Litl;

    invoke-direct {v0, v5, v6, v4}, Liwh;-><init>(ILitg;[F)V

    aput-object v0, v3, v2

    sget-object v0, Lhfm;->b:[F

    array-length v4, v0

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljiy;->a(Z)V

    new-instance v2, Liwh;

    array-length v4, v0

    div-int/lit8 v4, v4, 0x2

    sget-object v5, Liti;->i:Litl;

    invoke-direct {v2, v4, v5, v0}, Liwh;-><init>(ILitg;[F)V

    aput-object v2, v3, v1

    invoke-static {p1, v3}, Liwf;->a(Lium;[Liwg;)Liwf;

    move-result-object v0

    iput-object v0, p0, Lhfm;->c:Liwf;

    const-string v0, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = aTexCoord;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    const v1, 0x8b31

    invoke-static {p1, v1, v0}, Liwa;->a(Lium;ILjava/lang/String;)Liwa;

    move-result-object v0

    const-string v1, "precision mediump float;\nuniform sampler2D uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n    gl_FragColor = texture2D(uImgTex, texCoord).xxxw;\n}"

    const v2, 0x8b30

    invoke-static {p1, v2, v1}, Liwa;->a(Lium;ILjava/lang/String;)Liwa;

    move-result-object v1

    invoke-static {p1}, Livl;->a(Lium;)Livm;

    move-result-object v2

    invoke-static {v0}, Litc;->a(Lipz;)Liyp;

    move-result-object v0

    invoke-virtual {v2, v0}, Livm;->a(Liyp;)Livm;

    move-result-object v0

    invoke-static {v1}, Litc;->a(Lipz;)Liyp;

    move-result-object v1

    invoke-virtual {v0, v1}, Livm;->a(Liyp;)Livm;

    move-result-object v0

    invoke-virtual {v0}, Livm;->a()Livl;

    move-result-object v0

    iput-object v0, p0, Lhfm;->d:Livl;

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Liwc;Liuj;)V
    .locals 3

    iget-object v0, p0, Lhfm;->c:Liwf;

    invoke-static {v0}, Liuv;->a(Liwf;)Liva;

    move-result-object v0

    iget-object v1, p0, Lhfm;->d:Livl;

    invoke-virtual {v0, v1}, Liva;->a(Livl;)Liuv;

    move-result-object v0

    const-string v1, "uImgTex"

    invoke-virtual {v0, v1, p1}, Liuv;->a(Ljava/lang/String;Liwc;)Liuv;

    move-result-object v0

    const-string v1, "aPosition"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liuv;->a(Ljava/lang/String;I)Liuv;

    move-result-object v0

    const-string v1, "aTexCoord"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Liuv;->a(Ljava/lang/String;I)Liuv;

    move-result-object v0

    invoke-virtual {v0, p2}, Liuv;->a(Liuj;)V

    return-void
.end method
