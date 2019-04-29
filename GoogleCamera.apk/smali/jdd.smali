.class final Ljdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;


# instance fields
.field private final synthetic a:Ljdl;


# direct methods
.method constructor <init>(Ljdl;)V
    .locals 0

    iput-object p1, p0, Ljdd;->a:Ljdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljdm;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljdd;->a:Ljdl;

    invoke-virtual {v0}, Ljdl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljjd;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjc;

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljjc;

    const-string v1, "empty-acquisition-pipeline"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjc;

    goto :goto_0
.end method
