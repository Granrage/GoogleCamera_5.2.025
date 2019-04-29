.class public final Let;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let;->a:Ljava/lang/String;

    iput p2, p0, Let;->b:I

    iput-boolean p3, p0, Let;->c:Z

    iput-object p4, p0, Let;->d:Ljava/lang/String;

    iput p5, p0, Let;->e:I

    iput p6, p0, Let;->f:I

    return-void
.end method
