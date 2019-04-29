.class final synthetic Lerg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lesj;


# direct methods
.method constructor <init>(Lesj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerg;->a:Lesj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lerg;->a:Lesj;

    invoke-static {v0}, Leqy;->c(Lesj;)V

    return-void
.end method
