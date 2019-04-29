.class final Ljix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqd;


# instance fields
.field private final synthetic a:Ljiw;


# direct methods
.method constructor <init>(Ljiw;)V
    .locals 0

    iput-object p1, p0, Ljix;->a:Ljiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljix;->a:Ljiw;

    iget-object v0, v0, Ljiw;->b:Ljji;

    invoke-interface {v0, p1}, Ljji;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
