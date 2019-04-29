.class final Lhlf;
.super Lhli;


# instance fields
.field private final synthetic a:Lhle;


# direct methods
.method constructor <init>(Lhle;)V
    .locals 1

    iput-object p1, p0, Lhlf;->a:Lhle;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhli;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lhlf;->a:Lhle;

    invoke-virtual {v0, p1}, Lhle;->a(Lhmh;)V

    return-void
.end method
