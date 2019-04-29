.class public final Lffw;
.super Lieb;
.source "PG"


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    invoke-direct {p0, p1}, Lieb;-><init>(Lida;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lils;

    iget v0, p1, Lils;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
