.class final Ldfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Ldey;


# direct methods
.method constructor <init>(Ldey;)V
    .locals 0

    iput-object p1, p0, Ldfd;->a:Ldey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldfd;->a:Ldey;

    iget-object v0, v0, Ldey;->h:Lhdi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhdi;->e(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
