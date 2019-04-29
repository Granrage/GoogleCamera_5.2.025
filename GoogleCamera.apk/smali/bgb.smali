.class final Lbgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdx;


# instance fields
.field private final synthetic a:Lbfx;


# direct methods
.method constructor <init>(Lbfx;)V
    .locals 0

    iput-object p1, p0, Lbgb;->a:Lbfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lkey;
    .locals 1

    iget-object v0, p0, Lbgb;->a:Lbfx;

    iget-object v0, v0, Lbfx;->b:Lbgf;

    invoke-interface {v0}, Lbgf;->b()Lkey;

    move-result-object v0

    return-object v0
.end method
