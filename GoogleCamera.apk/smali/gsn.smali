.class final Lgsn;
.super Lgsk;
.source "PG"


# instance fields
.field private final synthetic a:Lgsj;


# direct methods
.method constructor <init>(Lgsj;)V
    .locals 0

    iput-object p1, p0, Lgsn;->a:Lgsj;

    invoke-direct {p0, p1}, Lgsk;-><init>(Lgsj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lgsn;->a:Lgsj;

    sget v1, Lep;->br:I

    invoke-static {v0, v1}, Lgsj;->a(Lgsj;I)I

    iget-object v0, p0, Lgsn;->a:Lgsj;

    iput v2, v0, Lgsj;->a:F

    iget-object v0, p0, Lgsn;->a:Lgsj;

    iput v2, v0, Lgsj;->b:F

    return-void
.end method
