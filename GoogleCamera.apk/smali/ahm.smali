.class final Lahm;
.super Lahe;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahe;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lahl;
    .locals 1

    invoke-virtual {p0}, Lahm;->a()Lahq;

    move-result-object v0

    check-cast v0, Lahl;

    iput p1, v0, Lahl;->a:I

    iput-object p2, v0, Lahl;->b:Ljava/lang/Class;

    return-object v0
.end method

.method protected final synthetic b()Lahq;
    .locals 1

    new-instance v0, Lahl;

    invoke-direct {v0, p0}, Lahl;-><init>(Lahm;)V

    return-object v0
.end method
