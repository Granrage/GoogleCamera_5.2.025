.class final Ljgp;
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
    .locals 3

    new-instance v0, Ljjw;

    new-instance v1, Ljjv;

    invoke-direct {v1}, Ljjv;-><init>()V

    const-class v1, Ljia;

    const-string v2, "default"

    invoke-virtual {p1, v1, v2}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0}, Ljjw;-><init>()V

    return-object v0
.end method
