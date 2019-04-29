.class public final Lekc;
.super Leik;
.source "PG"


# instance fields
.field public e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0}, Leik;-><init>()V

    const-string v0, "precision mediump float;                            \nuniform float uBrightness;                          \nuniform float uAlpha;                               \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  gl_FragColor = texture2D( sTexture, vTexCoord);   \n  gl_FragColor.rgb *= uBrightness * uAlpha;         \n  gl_FragColor.a = gl_FragColor.a * uAlpha;         \n}                                                   \n"

    iput-object v0, p0, Lekc;->g:Ljava/lang/String;

    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    iget-object v1, p0, Lekc;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lekc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lekc;->d:I

    iget v0, p0, Lekc;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lekc;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lekc;->a:I

    iget v0, p0, Lekc;->d:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Lekc;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lekc;->b:I

    iget v0, p0, Lekc;->d:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Lekc;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lekc;->c:I

    iget v0, p0, Lekc;->d:I

    const-string v1, "uBrightness"

    invoke-static {v0, v1}, Lekc;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lekc;->e:I

    iget v0, p0, Lekc;->d:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Lekc;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lekc;->f:I

    iget v0, p0, Leik;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lekc;->e:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lekc;->f:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Lekc;->f:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
