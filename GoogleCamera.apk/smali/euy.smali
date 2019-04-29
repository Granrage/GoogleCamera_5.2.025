.class public final synthetic Leuy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liof;


# direct methods
.method public constructor <init>(Liof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuy;->a:Liof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leuy;->a:Liof;

    invoke-interface {v0}, Liof;->a()V

    return-void
.end method
