.class public final Lgkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkk;


# static fields
.field private static final c:Lkey;


# instance fields
.field public final a:Lgkr;

.field public b:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Liii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SoundPlayer"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    sput-object v0, Lgkl;->c:Lkey;

    return-void
.end method

.method public constructor <init>(Lgkr;Liii;Libo;Lelt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lgkl;->c:Lkey;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgkl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lgkl;->a:Lgkr;

    iput-object p2, p0, Lgkl;->e:Liii;

    new-instance v0, Lgkn;

    invoke-direct {v0, p0}, Lgkn;-><init>(Lgkl;)V

    invoke-static {p3, p4, v0}, Ldzj;->a(Libo;Lemk;Lene;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lgkl;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkl;->a:Lgkr;

    const v1, 0x7f090005

    invoke-interface {v0, v1}, Lgkr;->b(I)V

    iget-object v0, p0, Lgkl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lgkl;->a:Lgkr;

    const v2, 0x7f090004

    invoke-interface {v1, v2}, Lgkr;->c(I)Lkey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lgkl;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkl;->a:Lgkr;

    invoke-interface {v0, p1}, Lgkr;->b(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lgkl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lgkl;->c:Lkey;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    new-instance v1, Lgkm;

    invoke-direct {v1, p0}, Lgkm;-><init>(Lgkl;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lgkl;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkl;->a:Lgkr;

    const v1, 0x7f090003

    invoke-interface {v0, v1}, Lgkr;->b(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgkl;->e:Liii;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgkl;->a:Lgkr;

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lgkr;->a(I)Lkey;

    iget-object v0, p0, Lgkl;->e:Liii;

    const-string v1, "Sounds#burst_start"

    invoke-interface {v0, v1}, Liii;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgkl;->a:Lgkr;

    const v1, 0x7f090005

    invoke-interface {v0, v1}, Lgkr;->a(I)Lkey;

    iget-object v0, p0, Lgkl;->e:Liii;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Liii;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgkl;->a:Lgkr;

    const v1, 0x7f090018

    invoke-interface {v0, v1}, Lgkr;->a(I)Lkey;

    iget-object v0, p0, Lgkl;->e:Liii;

    invoke-interface {v0}, Liii;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgkl;->e:Liii;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgkl;->a:Lgkr;

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lgkr;->a(I)Lkey;

    iget-object v0, p0, Lgkl;->e:Liii;

    const-string v1, "Sounds#burst_start"

    invoke-interface {v0, v1}, Liii;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgkl;->a:Lgkr;

    const v1, 0x7f090005

    invoke-interface {v0, v1}, Lgkr;->a(I)Lkey;

    iget-object v0, p0, Lgkl;->e:Liii;

    const-string v1, "Sounds#burst_loop"

    invoke-interface {v0, v1}, Liii;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgkl;->a:Lgkr;

    const v1, 0x7f090004

    invoke-interface {v0, v1}, Lgkr;->a(I)Lkey;

    iget-object v0, p0, Lgkl;->e:Liii;

    const-string v1, "Sounds#burst_end"

    invoke-interface {v0, v1}, Liii;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgkl;->a:Lgkr;

    const v1, 0x7f090003

    invoke-interface {v0, v1}, Lgkr;->a(I)Lkey;

    iget-object v0, p0, Lgkl;->e:Liii;

    const-string v1, "Sounds#timer_start"

    invoke-interface {v0, v1}, Liii;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgkl;->a:Lgkr;

    const v1, 0x7f090016

    invoke-interface {v0, v1}, Lgkr;->a(I)Lkey;

    iget-object v0, p0, Lgkl;->e:Liii;

    const-string v1, "Sounds#timer_final"

    invoke-interface {v0, v1}, Liii;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgkl;->a:Lgkr;

    const v1, 0x7f090014

    invoke-interface {v0, v1}, Lgkr;->a(I)Lkey;

    iget-object v0, p0, Lgkl;->e:Liii;

    const-string v1, "Sounds#timer_increment"

    invoke-interface {v0, v1}, Liii;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgkl;->a:Lgkr;

    const v1, 0x7f090015

    invoke-interface {v0, v1}, Lgkr;->a(I)Lkey;

    iget-object v0, p0, Lgkl;->e:Liii;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Liii;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgkl;->a:Lgkr;

    const v1, 0x7f090018

    invoke-interface {v0, v1}, Lgkr;->a(I)Lkey;

    iget-object v0, p0, Lgkl;->e:Liii;

    const-string v1, "Sounds#video_stop"

    invoke-interface {v0, v1}, Liii;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgkl;->a:Lgkr;

    const v1, 0x7f090019

    invoke-interface {v0, v1}, Lgkr;->a(I)Lkey;

    iget-object v0, p0, Lgkl;->e:Liii;

    const-string v1, "Sounds#video_pause"

    invoke-interface {v0, v1}, Liii;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgkl;->a:Lgkr;

    const v1, 0x7f090017

    invoke-interface {v0, v1}, Lgkr;->a(I)Lkey;

    iget-object v0, p0, Lgkl;->e:Liii;

    const-string v1, "Sounds#staged_shot_complete"

    invoke-interface {v0, v1}, Liii;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgkl;->a:Lgkr;

    const v1, 0x7f090011

    invoke-interface {v0, v1}, Lgkr;->a(I)Lkey;

    iget-object v0, p0, Lgkl;->e:Liii;

    const-string v1, "Sounds#staged_shot_cancelled"

    invoke-interface {v0, v1}, Liii;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgkl;->a:Lgkr;

    const v1, 0x7f090010

    invoke-interface {v0, v1}, Lgkr;->a(I)Lkey;

    iget-object v0, p0, Lgkl;->e:Liii;

    const-string v1, "Sounds#panorama_single_photo_shutter_sound"

    invoke-interface {v0, v1}, Liii;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgkl;->a:Lgkr;

    const v1, 0x7f09000c

    invoke-interface {v0, v1}, Lgkr;->a(I)Lkey;

    iget-object v0, p0, Lgkl;->e:Liii;

    invoke-interface {v0}, Liii;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lgkl;->a:Lgkr;

    invoke-interface {v0}, Lgkr;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lgkl;->a:Lgkr;

    invoke-interface {v0}, Lgkr;->b()V

    return-void
.end method
