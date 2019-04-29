.class final Lhqc;
.super Lhpt;


# instance fields
.field private final synthetic a:Lhqb;


# direct methods
.method constructor <init>(Lhqb;)V
    .locals 1

    iput-object p1, p0, Lhqc;->a:Lhqb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhpt;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lhqc;->a:Lhqb;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lhqb;->a(Lhmh;)V

    return-void
.end method
