.class final synthetic Lazb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laza;


# direct methods
.method constructor <init>(Laza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazb;->a:Laza;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lazb;->a:Laza;

    iget-object v0, v0, Laza;->a:Layx;

    invoke-interface {v0}, Layx;->a()V

    return-void
.end method
