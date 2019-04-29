.class public Lhdm;
.super Lglg;
.source "PG"


# instance fields
.field public a:Lhem;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[F)V

    return-void
.end method


# virtual methods
.method public a(Lhem;)V
    .locals 1

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhem;

    iput-object v0, p0, Lhdm;->a:Lhem;

    return-void
.end method
