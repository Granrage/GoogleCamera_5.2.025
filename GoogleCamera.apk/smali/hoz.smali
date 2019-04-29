.class final Lhoz;
.super Lhpa;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lhmc;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lhoz;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lhpa;-><init>(Lhmc;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhlz;)V
    .locals 2

    check-cast p1, Lhrl;

    iget-object v1, p0, Lhoz;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-virtual {p1}, Lhrl;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhrm;

    invoke-virtual {p1, v1}, Lhrl;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhrm;->b(Lcom/google/android/gms/feedback/ErrorReport;)Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhoz;->a(Lhmh;)V

    return-void
.end method
