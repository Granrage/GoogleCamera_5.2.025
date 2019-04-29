.class public final Lfts;
.super Liee;
.source "PG"


# instance fields
.field private final a:Lftv;

.field private b:Z


# direct methods
.method public constructor <init>(Lida;Lfea;Lftv;)V
    .locals 1

    invoke-direct {p0, p1}, Liee;-><init>(Lida;)V

    invoke-interface {p2}, Lfea;->y()Z

    move-result v0

    iput-boolean v0, p0, Lfts;->b:Z

    iput-object p3, p0, Lfts;->a:Lftv;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lftv;

    iget-object v0, p1, Lftv;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lfts;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lftv;->b:Lftv;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfts;->a:Lftv;

    invoke-static {p1, v0}, Lftv;->a(Ljava/lang/String;Lftv;)Lftv;

    move-result-object v0

    goto :goto_0
.end method
