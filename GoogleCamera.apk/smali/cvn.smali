.class final synthetic Lcvn;
.super Ljava/lang/Object;

# interfaces
.implements Lkdx;


# instance fields
.field private final a:Lcvm;

.field private final b:Lcsg;


# direct methods
.method constructor <init>(Lcvm;Lcsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvn;->a:Lcvm;

    iput-object p2, p0, Lcvn;->b:Lcsg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkey;
    .locals 2

    iget-object v0, p0, Lcvn;->a:Lcvm;

    iget-object v1, p0, Lcvn;->b:Lcsg;

    check-cast p1, Lgxt;

    iget-object v1, v1, Lcsg;->d:Lgxw;

    invoke-virtual {v0, v1, p1}, Lcvm;->a(Lgxw;Lgxt;)Lkey;

    move-result-object v0

    return-object v0
.end method
