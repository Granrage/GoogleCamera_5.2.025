.class final synthetic Lcit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Leqi;


# direct methods
.method constructor <init>(Leqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcit;->a:Leqi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcit;->a:Leqi;

    invoke-interface {v0}, Leqi;->c()Leqi;

    move-result-object v0

    return-object v0
.end method
