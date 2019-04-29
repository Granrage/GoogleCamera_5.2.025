.class final synthetic Last;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lass;


# direct methods
.method constructor <init>(Lass;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Last;->a:Lass;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Last;->a:Lass;

    iget-object v1, v0, Lass;->a:Latf;

    invoke-interface {v1}, Latf;->a()V

    iget-object v0, v0, Lass;->b:Lfar;

    invoke-interface {v0}, Lfar;->b()V

    return-void
.end method
