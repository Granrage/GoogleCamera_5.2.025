.class final Lbhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lbhu;


# direct methods
.method constructor <init>(Lbhu;)V
    .locals 0

    iput-object p1, p0, Lbhv;->a:Lbhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbhv;->a:Lbhu;

    iget-object v0, v0, Lbhu;->b:Lkfk;

    iget-object v1, p0, Lbhv;->a:Lbhu;

    iget-object v1, v1, Lbhu;->a:Lbhe;

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbhv;->a:Lbhu;

    iget-object v0, v0, Lbhu;->b:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
