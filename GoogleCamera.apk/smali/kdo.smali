.class final Lkdo;
.super Lkdm;
.source "PG"


# direct methods
.method constructor <init>(Lkey;Ljrm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkdm;-><init>(Lkey;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljrm;

    invoke-interface {p1, p2}, Ljrm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkdo;->a(Ljava/lang/Object;)Z

    return-void
.end method
