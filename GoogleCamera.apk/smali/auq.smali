.class final Lauq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laun;


# direct methods
.method constructor <init>(Laun;)V
    .locals 0

    iput-object p1, p0, Lauq;->a:Laun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lauq;->a:Laun;

    iget-object v0, v0, Laun;->f:Lauk;

    iput-object v1, v0, Lauk;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lauq;->a:Laun;

    iget-object v0, v0, Laun;->h:Lkfk;

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method
