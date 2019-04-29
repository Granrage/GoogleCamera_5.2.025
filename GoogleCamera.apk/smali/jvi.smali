.class public final Ljvi;
.super Ljuf;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/lang/Iterable;

.field private final synthetic b:Ljrz;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljrz;)V
    .locals 0

    iput-object p1, p0, Ljvi;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Ljvi;->b:Ljrz;

    invoke-direct {p0}, Ljuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Ljvi;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ljvi;->b:Ljrz;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljvl;

    invoke-direct {v2, v0, v1}, Ljvl;-><init>(Ljava/util/Iterator;Ljrz;)V

    return-object v2
.end method
