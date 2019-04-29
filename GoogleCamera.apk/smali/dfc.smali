.class final Ldfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhdh;

.field private final synthetic b:Ldey;


# direct methods
.method constructor <init>(Ldey;Lhdh;)V
    .locals 0

    iput-object p1, p0, Ldfc;->b:Ldey;

    iput-object p2, p0, Ldfc;->a:Lhdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldfc;->b:Ldey;

    iget-object v1, p0, Ldfc;->a:Lhdh;

    invoke-virtual {v0, v1}, Ldey;->a(Lhdh;)V

    return-void
.end method
