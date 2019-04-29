.class final synthetic Leyq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lkfk;

.field private final c:Lkey;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkfk;Lkey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyq;->a:Ljava/lang/Object;

    iput-object p2, p0, Leyq;->b:Lkfk;

    iput-object p3, p0, Leyq;->c:Lkey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leyq;->a:Ljava/lang/Object;

    iget-object v1, p0, Leyq;->b:Lkfk;

    iget-object v2, p0, Leyq;->c:Lkey;

    invoke-static {v0, v1, v2}, Leyo;->a(Ljava/lang/Object;Lkfk;Lkey;)V

    return-void
.end method
