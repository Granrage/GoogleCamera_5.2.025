.class final synthetic Limq;
.super Ljava/lang/Object;

# interfaces
.implements Libe;


# instance fields
.field private final a:Limp;


# direct methods
.method constructor <init>(Limp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limq;->a:Limp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lkey;
    .locals 1

    iget-object v0, p0, Limq;->a:Limp;

    check-cast p1, Linp;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Limp;->a(Linp;Ljava/util/List;)Lkey;

    move-result-object v0

    return-object v0
.end method
