.class public final Lxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxj;->a:Ljava/lang/String;

    iput v1, p0, Lxj;->b:I

    iput v1, p0, Lxj;->c:I

    iput v1, p0, Lxj;->d:I

    iput v1, p0, Lxj;->e:I

    return-void
.end method
