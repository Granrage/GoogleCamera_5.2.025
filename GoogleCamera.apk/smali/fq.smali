.class public final Lfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lfq;->a:Landroid/net/Uri;

    iput p2, p0, Lfq;->b:I

    iput p3, p0, Lfq;->c:I

    iput-boolean p4, p0, Lfq;->d:Z

    iput p5, p0, Lfq;->e:I

    return-void
.end method
