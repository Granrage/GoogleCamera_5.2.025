.class public final Lbmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmr;


# instance fields
.field public volatile a:Z

.field private final synthetic b:Lbmp;


# direct methods
.method public constructor <init>(Lbmp;)V
    .locals 1

    iput-object p1, p0, Lbmq;->b:Lbmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmq;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lbmq;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmq;->b:Lbmp;

    iget-object v0, v0, Lbmp;->a:Lbcu;

    invoke-interface {v0, p1}, Lbcu;->a(I)V

    :cond_0
    return-void
.end method
