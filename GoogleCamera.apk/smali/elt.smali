.class public final Lelt;
.super Lemk;
.source "PG"


# instance fields
.field public a:Lemp;

.field public b:Lemp;

.field public c:Lemp;

.field public d:Lemp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lemk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lelt;->c:Lemp;

    invoke-virtual {p0, v0}, Lelt;->b(Lemp;)V

    invoke-super {p0}, Lemk;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lelt;->b:Lemp;

    invoke-virtual {p0, v0}, Lelt;->b(Lemp;)V

    iget-object v0, p0, Lelt;->a:Lemp;

    invoke-virtual {p0, v0}, Lelt;->b(Lemp;)V

    invoke-super {p0}, Lemk;->b()V

    return-void
.end method
