.class public final Lhvn;
.super Ljava/lang/Object;


# instance fields
.field private final synthetic a:Lhtr;

.field private final synthetic b:Lhue;


# direct methods
.method constructor <init>(Lhue;Lhtr;)V
    .locals 0

    iput-object p1, p0, Lhvn;->b:Lhue;

    iput-object p2, p0, Lhvn;->a:Lhtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhvn;->b:Lhue;

    iget-object v0, v0, Lhue;->a:Ljava/util/Map;

    iget-object v1, p0, Lhvn;->a:Lhtr;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
