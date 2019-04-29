.class final Lceb;
.super Liny;
.source "PG"


# instance fields
.field private final synthetic a:Lfur;


# direct methods
.method constructor <init>(Liob;Lfur;)V
    .locals 0

    iput-object p2, p0, Lceb;->a:Lfur;

    invoke-direct {p0, p1}, Liny;-><init>(Liob;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Liny;->close()V

    iget-object v0, p0, Lceb;->a:Lfur;

    invoke-interface {v0}, Lfur;->close()V

    return-void
.end method
