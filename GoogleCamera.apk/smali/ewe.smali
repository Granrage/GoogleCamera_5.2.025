.class final synthetic Lewe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/Map$Entry;

.field private final b:Lewb;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lewb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewe;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lewe;->b:Lewb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lewe;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lewe;->b:Lewb;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewf;

    invoke-interface {v0, v1}, Lewf;->a(Lewb;)V

    return-void
.end method
