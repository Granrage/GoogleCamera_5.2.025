.class final Lcrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioc;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrt;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcrt;->b:I

    iput p3, p0, Lcrt;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcrt;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcrt;->c:I

    return v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcrt;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method
