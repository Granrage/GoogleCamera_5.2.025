.class public final Lfhz;
.super Lfib;
.source "PG"


# instance fields
.field private final synthetic a:Lihw;


# direct methods
.method public constructor <init>(Lihw;Lihw;)V
    .locals 0

    iput-object p2, p0, Lfhz;->a:Lihw;

    invoke-direct {p0, p1}, Lfib;-><init>(Lihw;)V

    return-void
.end method


# virtual methods
.method public final a(Lfgp;)V
    .locals 2

    iget-object v0, p0, Lfhz;->a:Lihw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lihw;->a(Ljava/lang/Object;)V

    return-void
.end method
