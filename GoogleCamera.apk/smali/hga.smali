.class public final Lhga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgb;


# instance fields
.field private final synthetic b:Lgsj;


# direct methods
.method public constructor <init>(Lgsj;)V
    .locals 0

    iput-object p1, p0, Lhga;->b:Lgsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lhga;->b:Lgsj;

    iget-object v0, v0, Lgsj;->c:Lgsk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lgsk;->a(FZ)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhga;->b:Lgsj;

    iget-object v0, v0, Lgsj;->c:Lgsk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgsk;->a(Z)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhga;->b:Lgsj;

    iget-object v0, v0, Lgsj;->c:Lgsk;

    invoke-virtual {v0}, Lgsk;->b()V

    return-void
.end method
