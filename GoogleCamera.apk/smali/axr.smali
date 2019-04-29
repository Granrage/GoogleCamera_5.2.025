.class public final Laxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laxu;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Laxu;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxr;->a:Ljava/lang/String;

    iput-object p2, p0, Laxr;->b:Laxu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxr;->c:Z

    iput p3, p0, Laxr;->d:I

    iput p4, p0, Laxr;->e:I

    return-void
.end method
