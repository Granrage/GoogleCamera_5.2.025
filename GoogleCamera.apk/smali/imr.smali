.class final synthetic Limr;
.super Ljava/lang/Object;

# interfaces
.implements Libf;


# instance fields
.field private final a:Limp;


# direct methods
.method constructor <init>(Limp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limr;->a:Limp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Limr;->a:Limp;

    check-cast p1, Link;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Limp;->a(Link;Ljava/util/List;)Link;

    move-result-object v0

    return-object v0
.end method
