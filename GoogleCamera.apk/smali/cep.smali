.class final Lcep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lcen;


# direct methods
.method constructor <init>(Lcen;)V
    .locals 0

    iput-object p1, p0, Lcep;->a:Lcen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcep;->a:Lcen;

    iget-object v0, v0, Lcen;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcbo;->a:Lcbo;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcep;->a:Lcen;

    iget-object v0, v0, Lcen;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcbo;->a:Lcbo;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
