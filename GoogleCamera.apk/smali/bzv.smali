.class final Lbzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;


# instance fields
.field private final synthetic a:Lbzd;


# direct methods
.method constructor <init>(Lbzd;)V
    .locals 0

    iput-object p1, p0, Lbzv;->a:Lbzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbzv;->a:Lbzd;

    iget-boolean v1, v0, Lbzd;->w:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lbzd;->c:Lbac;

    iget-object v1, v1, Lbac;->a:Lggs;

    iget-object v0, v0, Lbzd;->ac:Lghg;

    invoke-interface {v1, v0}, Lggs;->c(Lghg;)V

    :cond_0
    return-void
.end method
