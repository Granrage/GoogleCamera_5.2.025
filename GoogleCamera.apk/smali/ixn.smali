.class final synthetic Lixn;
.super Ljava/lang/Object;

# interfaces
.implements Lkdx;


# instance fields
.field private final a:Lixm;


# direct methods
.method constructor <init>(Lixm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixn;->a:Lixm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkey;
    .locals 1

    iget-object v0, p0, Lixn;->a:Lixm;

    invoke-virtual {v0}, Lixm;->c()Lkey;

    move-result-object v0

    return-object v0
.end method
