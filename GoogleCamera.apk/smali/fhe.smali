.class final Lfhe;
.super Lfhg;
.source "PG"


# instance fields
.field private final synthetic a:Lfhd;


# direct methods
.method constructor <init>(Lfhd;)V
    .locals 0

    iput-object p1, p0, Lfhe;->a:Lfhd;

    invoke-direct {p0, p1}, Lfhg;-><init>(Lfhd;)V

    return-void
.end method


# virtual methods
.method public final a(Lfgp;)V
    .locals 2

    iget-object v0, p0, Lfhe;->a:Lfhd;

    iget-object v0, v0, Lfhd;->b:Liid;

    const-string v1, "Processing fallback request"

    invoke-interface {v0, v1}, Liid;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lfhg;->a(Lfgp;)V

    return-void
.end method
