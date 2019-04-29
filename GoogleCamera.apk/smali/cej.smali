.class final Lcej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgy;


# instance fields
.field private final synthetic a:Lfgy;

.field private final synthetic b:Lcei;


# direct methods
.method constructor <init>(Lcei;Lfgy;)V
    .locals 0

    iput-object p1, p0, Lcej;->b:Lcei;

    iput-object p2, p0, Lcej;->a:Lfgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfgz;
    .locals 1

    iget-object v0, p0, Lcej;->a:Lfgy;

    invoke-interface {v0}, Lfgy;->a()Lfgz;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfgz;
    .locals 1

    iget-object v0, p0, Lcej;->b:Lcei;

    invoke-virtual {v0}, Lcei;->c()V

    iget-object v0, p0, Lcej;->a:Lfgy;

    invoke-interface {v0}, Lfgy;->b()Lfgz;

    move-result-object v0

    return-object v0
.end method
