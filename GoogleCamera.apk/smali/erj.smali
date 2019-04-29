.class final synthetic Lerj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lero;

.field private final b:Lkfk;


# direct methods
.method constructor <init>(Lero;Lkfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerj;->a:Lero;

    iput-object p2, p0, Lerj;->b:Lkfk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lerj;->a:Lero;

    iget-object v1, p0, Lerj;->b:Lkfk;

    invoke-static {v0, v1}, Leqy;->a(Lero;Lkfk;)V

    return-void
.end method
