.class final synthetic Lidx;
.super Ljava/lang/Object;

# interfaces
.implements Ljsd;


# instance fields
.field private final a:Lidw;


# direct methods
.method constructor <init>(Lidw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidx;->a:Lidw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lidx;->a:Lidw;

    iget-object v0, v0, Lidw;->b:Ljava/lang/Object;

    return-object v0
.end method
