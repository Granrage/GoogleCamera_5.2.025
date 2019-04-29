.class final Ldbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkfk;

.field private final synthetic b:Ldao;


# direct methods
.method constructor <init>(Ldao;Lkfk;)V
    .locals 0

    iput-object p1, p0, Ldbg;->b:Ldao;

    iput-object p2, p0, Ldbg;->a:Lkfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Ldbg;->b:Ldao;

    iget-object v0, v0, Ldao;->t:Lejc;

    if-eqz v0, :cond_13

    iget-object v0, p0, Ldbg;->b:Ldao;

    iget-object v3, v0, Ldao;->t:Lejc;

    iput-boolean v1, v3, Lejc;->o:Z

    iget-object v0, v3, Lejc;->c:Leji;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lejc;->c:Leji;

    invoke-virtual {v0}, Leji;->a()V

    :cond_0
    new-array v0, v6, [I

    iget v4, v3, Lejc;->r:I

    aput v4, v0, v1

    const/4 v4, 0x1

    iget v5, v3, Lejc;->q:I

    aput v5, v0, v4

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, v3, Lejc;->b:Lejh;

    iget-object v4, v0, Lejh;->d:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_9

    iget-object v0, v0, Lejh;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leii;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leii;->a()V

    :cond_1
    iget-object v0, v3, Lejc;->i:Leil;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lejc;->i:Leil;

    iget v0, v0, Leik;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_2
    iget-object v0, v3, Lejc;->j:Leka;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lejc;->j:Leka;

    iget v0, v0, Leik;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_3
    iget-object v0, v3, Lejc;->k:Lekd;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lejc;->k:Lekd;

    iget v0, v0, Leik;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_4
    iget-object v0, v3, Lejc;->l:Leim;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lejc;->l:Leim;

    iget v0, v0, Leik;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_5
    iget-object v0, v3, Lejc;->m:Lekb;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lejc;->m:Lekb;

    iget v0, v0, Leik;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_6
    iget-object v0, v3, Lejc;->a:Leih;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lejc;->a:Leih;

    invoke-virtual {v0}, Leih;->a()V

    :cond_7
    iget-object v0, v3, Lejc;->h:Lejm;

    if-eqz v0, :cond_b

    iget-object v4, v3, Lejc;->h:Lejm;

    :goto_1
    iget-object v0, v4, Lejm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, v4, Lejm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lejm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lein;

    invoke-virtual {v0}, Lein;->a()V

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_0

    :cond_a
    iget-object v0, v4, Lejm;->d:Lekb;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lejm;->d:Lekb;

    iget v0, v0, Leik;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_b
    iget-object v0, v3, Lejc;->f:Leig;

    if-eqz v0, :cond_c

    iget-object v0, v3, Lejc;->f:Leig;

    invoke-virtual {v0}, Leig;->a()V

    :cond_c
    iget-object v0, v3, Lejc;->g:Leig;

    if-eqz v0, :cond_d

    iget-object v0, v3, Lejc;->f:Leig;

    invoke-virtual {v0}, Leig;->a()V

    :cond_d
    iget-object v0, v3, Lejc;->d:Lejn;

    if-eqz v0, :cond_11

    iget-object v0, v3, Lejc;->d:Lejn;

    iget-object v1, v0, Lejn;->g:Lekc;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lejn;->g:Lekc;

    iget v1, v1, Leik;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_e
    iget-object v1, v0, Lejn;->h:Lekb;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lejn;->h:Lekb;

    iget v1, v1, Leik;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_f
    iget-object v1, v0, Lejn;->e:Lein;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lejn;->e:Lein;

    invoke-virtual {v1}, Lein;->a()V

    :cond_10
    iget-object v1, v0, Lejn;->f:Lein;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lejn;->f:Lein;

    invoke-virtual {v0}, Lein;->a()V

    :cond_11
    iget-object v0, v3, Lejc;->b:Lejh;

    if-eqz v0, :cond_12

    iget-object v0, v3, Lejc;->b:Lejh;

    invoke-virtual {v0}, Lejh;->a()V

    :cond_12
    iget-object v0, p0, Ldbg;->b:Ldao;

    iput-object v2, v0, Ldao;->t:Lejc;

    iget-object v0, p0, Ldbg;->a:Lkfk;

    invoke-virtual {v0, v2}, Lkcy;->a(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method
