.class final Lzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lzt;


# direct methods
.method constructor <init>(Lzt;)V
    .locals 0

    iput-object p1, p0, Lzu;->a:Lzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzu;->a:Lzt;

    iget-object v0, v0, Lzt;->a:Laaz;

    invoke-interface {v0}, Laaz;->a()V

    return-void
.end method
