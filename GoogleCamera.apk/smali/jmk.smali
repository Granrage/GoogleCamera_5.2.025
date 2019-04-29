.class public final Ljmk;
.super Ljlh;
.source "PG"


# instance fields
.field private final a:Ljlh;


# direct methods
.method public constructor <init>(Ljlh;)V
    .locals 0

    invoke-direct {p0}, Ljlh;-><init>()V

    iput-object p1, p0, Ljmk;->a:Ljlh;

    return-void
.end method


# virtual methods
.method public final a(Ljlb;)Z
    .locals 1

    iget-object v0, p0, Ljmk;->a:Ljlh;

    invoke-virtual {v0, p1}, Ljlh;->a(Ljlb;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotSegmentSelector"

    return-object v0
.end method
