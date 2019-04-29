.class final Lagf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lase;


# instance fields
.field private final synthetic a:Lage;


# direct methods
.method constructor <init>(Lage;)V
    .locals 0

    iput-object p1, p0, Lagf;->a:Lage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lagh;

    iget-object v1, p0, Lagf;->a:Lage;

    iget-object v1, v1, Lage;->a:Lain;

    iget-object v2, p0, Lagf;->a:Lage;

    iget-object v2, v2, Lage;->b:Lain;

    iget-object v3, p0, Lagf;->a:Lage;

    iget-object v3, v3, Lage;->c:Lain;

    iget-object v4, p0, Lagf;->a:Lage;

    iget-object v4, v4, Lage;->d:Lain;

    iget-object v5, p0, Lagf;->a:Lage;

    iget-object v5, v5, Lage;->e:Lagk;

    iget-object v6, p0, Lagf;->a:Lage;

    iget-object v6, v6, Lage;->f:Lgw;

    invoke-direct/range {v0 .. v6}, Lagh;-><init>(Lain;Lain;Lain;Lain;Lagk;Lgw;)V

    return-object v0
.end method
