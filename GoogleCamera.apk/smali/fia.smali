.class public final Lfia;
.super Lfhv;
.source "PG"


# instance fields
.field private final synthetic a:Lihw;


# direct methods
.method public constructor <init>(Lihw;)V
    .locals 0

    iput-object p1, p0, Lfia;->a:Lihw;

    invoke-direct {p0}, Lfhv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfgp;)V
    .locals 1

    invoke-super {p0, p1}, Lfhv;->a(Lfgp;)V

    iget-object v0, p0, Lfia;->a:Lihw;

    invoke-interface {v0, p1}, Lihw;->a(Ljava/lang/Object;)V

    return-void
.end method
