.class final synthetic Lbim;
.super Ljava/lang/Object;

# interfaces
.implements Lkdx;


# instance fields
.field private final a:Lbil;


# direct methods
.method constructor <init>(Lbil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbim;->a:Lbil;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkey;
    .locals 1

    iget-object v0, p0, Lbim;->a:Lbil;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lbil;->a(Ljava/lang/Long;)Lkey;

    move-result-object v0

    return-object v0
.end method
