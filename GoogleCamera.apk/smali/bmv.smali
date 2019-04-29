.class public final Lbmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmt;


# instance fields
.field private final synthetic a:Liok;

.field private final synthetic b:Lihj;


# direct methods
.method public constructor <init>(Liok;Lihj;)V
    .locals 0

    iput-object p1, p0, Lbmv;->a:Liok;

    iput-object p2, p0, Lbmv;->b:Lihj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfjl;
    .locals 2

    iget-object v0, p0, Lbmv;->a:Liok;

    iget-object v1, p0, Lbmv;->b:Lihj;

    invoke-virtual {v0, v1}, Liok;->a(Lihj;)Lihr;

    move-result-object v0

    check-cast v0, Lfjl;

    return-object v0
.end method
