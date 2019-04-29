.class final Lban;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmi;


# instance fields
.field private final synthetic a:Lhcb;

.field private final synthetic b:Lbam;


# direct methods
.method constructor <init>(Lbam;Lhcb;)V
    .locals 0

    iput-object p1, p0, Lban;->b:Lbam;

    iput-object p2, p0, Lban;->a:Lhcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhmh;)V
    .locals 2

    iget-object v0, p0, Lban;->a:Lhcb;

    iget-object v0, v0, Lhcb;->a:Lhbz;

    iget-object v0, v0, Lhbz;->a:Lhmc;

    invoke-virtual {v0}, Lhmc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lban;->a:Lhcb;

    iget-object v0, v0, Lhcb;->a:Lhbz;

    iget-object v1, v0, Lhbz;->a:Lhmc;

    invoke-virtual {v1, v0}, Lhmc;->b(Lhmd;)V

    iget-object v1, v0, Lhbz;->a:Lhmc;

    invoke-virtual {v1, v0}, Lhmc;->b(Lhme;)V

    iget-object v0, v0, Lhbz;->a:Lhmc;

    invoke-virtual {v0}, Lhmc;->d()V

    :cond_0
    iget-object v0, p0, Lban;->b:Lbam;

    iget-object v0, v0, Lbam;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    return-void
.end method
