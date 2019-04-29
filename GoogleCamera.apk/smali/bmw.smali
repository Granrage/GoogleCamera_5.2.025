.class public final Lbmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmt;


# instance fields
.field public final synthetic a:Liok;

.field private final synthetic b:Lbmt;


# direct methods
.method public constructor <init>(Lbmt;Liok;)V
    .locals 0

    iput-object p1, p0, Lbmw;->b:Lbmt;

    iput-object p2, p0, Lbmw;->a:Liok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfjl;
    .locals 3

    iget-object v0, p0, Lbmw;->b:Lbmt;

    invoke-interface {v0}, Lbmt;->a()Lfjl;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lbmx;

    invoke-direct {v2, p0, v1, v1}, Lbmx;-><init>(Lbmw;Liob;Lfjl;)V

    new-instance v0, Lfjl;

    iget-object v1, v1, Lfjl;->b:Ljava/util/Map;

    invoke-direct {v0, v2, v1}, Lfjl;-><init>(Liob;Ljava/util/Map;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
