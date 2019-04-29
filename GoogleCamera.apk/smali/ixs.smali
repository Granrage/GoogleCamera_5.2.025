.class final synthetic Lixs;
.super Ljava/lang/Object;

# interfaces
.implements Ljrm;


# instance fields
.field private final a:Lixr;


# direct methods
.method constructor <init>(Lixr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixs;->a:Lixr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lixs;->a:Lixr;

    invoke-virtual {v0}, Lixr;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
