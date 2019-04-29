.class final Ldsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field private final synthetic a:Lkey;


# direct methods
.method constructor <init>(Lkey;)V
    .locals 0

    iput-object p1, p0, Ldsy;->a:Lkey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldsy;->a:Lkey;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkey;->cancel(Z)Z

    return-void
.end method
