.class public final Lftt;
.super Liee;
.source "PG"


# instance fields
.field private a:Lftw;


# direct methods
.method public constructor <init>(Lida;Lftw;)V
    .locals 0

    invoke-direct {p0, p1}, Liee;-><init>(Lida;)V

    iput-object p2, p0, Lftt;->a:Lftw;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lftw;

    iget-object v0, p1, Lftw;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lftt;->a:Lftw;

    invoke-static {p1, v0}, Lftw;->a(Ljava/lang/String;Lftw;)Lftw;

    move-result-object v0

    return-object v0
.end method
