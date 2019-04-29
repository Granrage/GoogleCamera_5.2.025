.class public final Lbjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdx;


# instance fields
.field private final synthetic a:Lige;


# direct methods
.method public constructor <init>(Lige;)V
    .locals 0

    iput-object p1, p0, Lbjv;->a:Lige;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lkey;
    .locals 7

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lbjv;->a:Lige;

    iget-object v0, v0, Lige;->n:Lier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjv;->a:Lige;

    iget-object v0, v0, Lige;->n:Lier;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lier;->a(Z)V

    :cond_0
    const-string v0, "VideoRecPreImp2"

    const/16 v1, 0x49

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The storage space is too low. available space (byte)="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbjv;->a:Lige;

    iget-object v0, v0, Lige;->g:Lbis;

    invoke-virtual {v0}, Lbis;->a()V

    iget-object v0, p0, Lbjv;->a:Lige;

    iget-object v0, v0, Lige;->i:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbjv;->a:Lige;

    iget-object v0, v0, Lige;->i:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v2, v0

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lbjv;->a:Lige;

    iget-object v1, v1, Lige;->e:Ljrw;

    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lbjv;->a:Lige;

    iget-object v0, v0, Lige;->e:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcl;

    invoke-interface {v0}, Lhcl;->d()Landroid/location/Location;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lbjv;->a:Lige;

    iget-object v0, v0, Lige;->f:Lgoa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lgoa;->b(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lbjv;->a:Lige;

    iget-object v5, p0, Lbjv;->a:Lige;

    iget-object v5, v5, Lige;->f:Lgoa;

    iget-object v6, p0, Lbjv;->a:Lige;

    iget-object v6, v6, Lige;->b:Liez;

    iget-object v6, v6, Liez;->a:Lieo;

    iget-object v6, v6, Lieo;->c:Lioy;

    invoke-virtual {v5, v0, v6}, Lgoa;->a(Ljava/lang/String;Lioy;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v4, Lige;->m:Ljava/io/File;

    iget-object v0, p0, Lbjv;->a:Lige;

    iget-object v0, v0, Lige;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "VideoRecPreImp2"

    const-string v5, "video will be save as "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbjv;->a:Lige;

    iget-object v0, p0, Lbjv;->a:Lige;

    iget-object v0, v0, Lige;->d:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lige;->l:I

    new-instance v4, Ligd;

    iget-object v0, p0, Lbjv;->a:Lige;

    iget-object v0, v0, Lige;->p:Lkfa;

    iget-object v5, p0, Lbjv;->a:Lige;

    iget-object v5, v5, Lige;->j:Liii;

    invoke-direct {v4, v0, v5}, Ligd;-><init>(Lkfa;Liii;)V

    iget-object v0, p0, Lbjv;->a:Lige;

    iget-object v0, v0, Lige;->b:Liez;

    iput-object v0, v4, Ligd;->d:Liez;

    iget-object v0, p0, Lbjv;->a:Lige;

    iget-object v0, v0, Lige;->a:Liew;

    iput-object v0, v4, Ligd;->c:Liew;

    iget-object v0, p0, Lbjv;->a:Lige;

    iget v0, v0, Lige;->h:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v4, Ligd;->h:I

    iget-object v0, p0, Lbjv;->a:Lige;

    iget v0, v0, Lige;->l:I

    iput v0, v4, Ligd;->j:I

    iput-wide v2, v4, Ligd;->i:J

    iget-object v0, p0, Lbjv;->a:Lige;

    iget-object v0, v0, Lige;->c:Landroid/os/Handler;

    iput-object v0, v4, Ligd;->g:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iput-object v1, v4, Ligd;->p:Landroid/location/Location;

    :cond_3
    iget-object v0, p0, Lbjv;->a:Lige;

    iget-object v0, v0, Lige;->o:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbjv;->a:Lige;

    iget-object v0, v0, Lige;->o:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-nez v0, :cond_5

    const-string v0, "VideoRecorderImpl"

    const-string v1, "Surface is not valid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Surface is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, v4, Ligd;->e:Lifu;

    sget-object v2, Lifu;->a:Lifu;

    if-eq v1, v2, :cond_6

    const-string v1, "VideoRecorderImpl"

    const-string v2, "colorformat will be set to SURFACE as a surface is provided"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lifu;->a:Lifu;

    iput-object v1, v4, Ligd;->e:Lifu;

    :cond_6
    iput-object v0, v4, Ligd;->o:Landroid/view/Surface;

    :cond_7
    iget-object v0, p0, Lbjv;->a:Lige;

    iget-object v0, v0, Lige;->k:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbjv;->a:Lige;

    iget-object v0, v0, Lige;->k:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, v4, Ligd;->l:Ljava/io/FileDescriptor;

    :goto_2
    iget-object v0, p0, Lbjv;->a:Lige;

    iget-object v0, v0, Lige;->p:Lkfa;

    new-instance v1, Lbjw;

    invoke-direct {v1, v4}, Lbjw;-><init>(Ligd;)V

    invoke-interface {v0, v1}, Lkfa;->a(Ljava/util/concurrent/Callable;)Lkey;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, Lbjv;->a:Lige;

    iget-object v0, v0, Lige;->m:Ljava/io/File;

    iput-object v0, v4, Ligd;->k:Ljava/io/File;

    goto :goto_2

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method
