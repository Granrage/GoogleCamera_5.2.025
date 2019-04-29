.class final synthetic Lccl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lblu;

.field private final b:Lblw;


# direct methods
.method constructor <init>(Lblu;Lblw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccl;->a:Lblu;

    iput-object p2, p0, Lccl;->b:Lblw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lccl;->a:Lblu;

    iget-object v1, p0, Lccl;->b:Lblw;

    iput-object v1, v0, Lblu;->a:Lblt;

    return-void
.end method
