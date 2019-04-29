.class final synthetic Lgpt;
.super Ljava/lang/Object;

# interfaces
.implements Lihr;


# instance fields
.field private final a:Lgps;

.field private final b:Lgpm;


# direct methods
.method constructor <init>(Lgps;Lgpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpt;->a:Lgps;

    iput-object p2, p0, Lgpt;->b:Lgpm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lgpt;->a:Lgps;

    iget-object v1, p0, Lgpt;->b:Lgpm;

    iget-object v0, v0, Lgps;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
