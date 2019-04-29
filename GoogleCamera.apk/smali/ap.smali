.class final Lap;
.super Lar;
.source "PG"


# instance fields
.field private final synthetic a:Lal;


# direct methods
.method constructor <init>(Lal;)V
    .locals 1

    iput-object p1, p0, Lap;->a:Lal;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lar;-><init>(Lal;B)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    iget-object v0, p0, Lap;->a:Lal;

    iget v0, v0, Lal;->j:F

    iget-object v1, p0, Lap;->a:Lal;

    iget v1, v1, Lal;->l:F

    add-float/2addr v0, v1

    return v0
.end method
