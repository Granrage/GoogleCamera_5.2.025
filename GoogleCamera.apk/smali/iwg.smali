.class public abstract Liwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Litg;

.field public final c:I


# direct methods
.method protected constructor <init>(ILitg;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liwg;->a:I

    iput-object p2, p0, Liwg;->b:Litg;

    const/4 v0, 0x2

    iput v0, p0, Liwg;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/nio/ByteBuffer;)V
.end method
