.class public final Lhfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfs;->a:Lkhp;

    iput-object p2, p0, Lhfs;->b:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhfs;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lhfs;->b:Lkhp;

    sget-object v1, Lhfp;->a:Lhfa;

    new-instance v2, Lhfq;

    invoke-direct {v2, v0}, Lhfq;-><init>(Lkhp;)V

    sget-object v0, Lhfb;->a:Lhfb;

    invoke-static {v1, v2, v0}, Lhey;->a(Lhfa;Lhez;Lhfb;)Lhey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhey;

    return-object v0
.end method
