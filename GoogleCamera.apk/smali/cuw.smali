.class final Lcuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcty;


# direct methods
.method constructor <init>(Lcty;)V
    .locals 0

    iput-object p1, p0, Lcuw;->a:Lcty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcuw;->a:Lcty;

    iget-object v0, v0, Lcty;->ab:Leaf;

    iget-object v1, p0, Lcuw;->a:Lcty;

    iget-object v1, v1, Lcty;->C:Lfea;

    iget-object v2, p0, Lcuw;->a:Lcty;

    iget-object v2, v2, Lcty;->T:Libm;

    invoke-virtual {v0, v1, v2}, Lglg;->a(Lfea;Liaq;)V

    return-void
.end method
