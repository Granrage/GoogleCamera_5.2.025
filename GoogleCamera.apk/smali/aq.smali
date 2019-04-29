.class final Laq;
.super Lar;
.source "PG"


# instance fields
.field private final synthetic a:Lal;


# direct methods
.method constructor <init>(Lal;)V
    .locals 1

    iput-object p1, p0, Laq;->a:Lal;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lar;-><init>(Lal;B)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    iget-object v0, p0, Laq;->a:Lal;

    iget v0, v0, Lal;->j:F

    return v0
.end method
