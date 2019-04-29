.class Lgfg;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lgfb;


# direct methods
.method constructor <init>(Lgfb;)V
    .locals 1

    iput-object p1, p0, Lgfg;->a:Lgfb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[I)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lgfg;->a:Lgfb;

    iget-object v0, v0, Lgfb;->h:Lgfk;

    invoke-virtual {v0}, Lgfk;->a()V

    return-void
.end method
