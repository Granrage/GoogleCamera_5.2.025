.class final Lhtu;
.super Ljava/lang/Object;


# instance fields
.field private final synthetic a:Lhtr;


# direct methods
.method constructor <init>(Lhtr;)V
    .locals 0

    iput-object p1, p0, Lhtu;->a:Lhtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lhtu;->a:Lhtr;

    invoke-static {v0}, Lhtr;->a(Lhtr;)Lhmh;

    move-result-object v0

    invoke-static {v0}, Lhtr;->b(Lhmh;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
