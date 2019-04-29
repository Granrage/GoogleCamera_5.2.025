.class final Ljct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;


# instance fields
.field private final synthetic a:Lkey;


# direct methods
.method constructor <init>(Lkey;)V
    .locals 0

    iput-object p1, p0, Ljct;->a:Lkey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljdm;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljct;->a:Lkey;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljhv;

    iget-object v2, p0, Ljct;->a:Lkey;

    const-class v0, Ljie;

    const-string v3, "default"

    invoke-virtual {p1, v0, v3}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljie;

    invoke-direct {v1, v2, v0}, Ljhv;-><init>(Lkey;Ljie;)V

    return-object v1
.end method
