.class final Ljha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljdm;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Ljiw;

    const-class v0, Ljia;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljia;

    const-class v1, Ljji;

    const-string v2, "default"

    invoke-virtual {p1, v1, v2}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljji;

    const-class v2, Ljcf;

    const-string v3, "post_processing_executor"

    invoke-virtual {p1, v2, v3}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcf;

    const-class v3, Ljhi;

    const-string v5, "post_processing_bitmapallocator"

    invoke-virtual {p1, v3, v5}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const-class v3, [Lizo;

    const-string v5, "default"

    invoke-virtual {p1, v3, v5}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lizo;

    invoke-direct {v4, v0, v1, v2, v3}, Ljiw;-><init>(Ljia;Ljji;Ljcf;[Lizo;)V

    return-object v4
.end method
