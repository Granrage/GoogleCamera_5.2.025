.class public final Lgst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsd;


# instance fields
.field private final a:Lkey;


# direct methods
.method public constructor <init>(Lkey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgst;->a:Lkey;

    return-void
.end method

.method public static a(JJF)F
    .locals 2

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sub-long v0, p0, p2

    long-to-float v0, v0

    div-float/2addr v0, p4

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgst;->a:Lkey;

    invoke-static {v0}, Lgru;->a(Lkey;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
