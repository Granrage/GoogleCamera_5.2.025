.class final Ljbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liru;


# instance fields
.field public final a:Ljqj;

.field public final b:Ljhi;

.field public final c:Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

.field public final synthetic d:Ljav;

.field private final e:Ljia;


# direct methods
.method public constructor <init>(Ljav;Ljia;Ljqj;Ljhi;Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;)V
    .locals 0

    iput-object p1, p0, Ljbc;->d:Ljav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljbc;->e:Ljia;

    iput-object p3, p0, Ljbc;->a:Ljqj;

    iput-object p4, p0, Ljbc;->b:Ljhi;

    iput-object p5, p0, Ljbc;->c:Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lirp;
    .locals 4

    check-cast p1, Ljbb;

    iget-object v0, p0, Ljbc;->e:Ljia;

    iget-wide v2, p1, Ljbb;->a:J

    invoke-virtual {v0, v2, v3}, Ljia;->b(J)Lirp;

    move-result-object v0

    new-instance v1, Ljbd;

    invoke-direct {v1, p0, p1}, Ljbd;-><init>(Ljbc;Ljbb;)V

    invoke-interface {v0, p2, v1}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    return-object v0
.end method
