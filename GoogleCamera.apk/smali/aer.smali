.class public final Laer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeh;


# instance fields
.field private final a:Lane;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lahd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lane;

    invoke-direct {v0, p1, p2}, Lane;-><init>(Ljava/io/InputStream;Lahd;)V

    iput-object v0, p0, Laer;->a:Lane;

    iget-object v0, p0, Laer;->a:Lane;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lane;->mark(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laer;->a:Lane;

    invoke-virtual {v0}, Lane;->reset()V

    iget-object v0, p0, Laer;->a:Lane;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laer;->a:Lane;

    invoke-virtual {v0}, Lane;->b()V

    return-void
.end method
