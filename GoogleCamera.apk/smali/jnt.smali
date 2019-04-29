.class final Ljnt;
.super Ljava/io/ByteArrayOutputStream;
.source "PG"


# instance fields
.field private final synthetic a:Ljns;


# direct methods
.method constructor <init>(Ljns;)V
    .locals 0

    iput-object p1, p0, Ljnt;->a:Ljns;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Ljnt;->a:Ljns;

    iget-object v0, v0, Ljns;->a:Lkfk;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljnt;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method
