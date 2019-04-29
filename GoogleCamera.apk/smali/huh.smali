.class final Lhuh;
.super Lhuz;


# instance fields
.field private final synthetic b:Lhug;


# direct methods
.method constructor <init>(Lhug;Lhux;)V
    .locals 0

    iput-object p1, p0, Lhuh;->b:Lhug;

    invoke-direct {p0, p2}, Lhuz;-><init>(Lhux;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhuh;->b:Lhug;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhug;->a(I)V

    return-void
.end method
