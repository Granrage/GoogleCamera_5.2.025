.class final Ljdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/util/EnumSet;


# direct methods
.method constructor <init>(Ljava/util/EnumSet;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ljdb;->a:I

    iput-object p1, p0, Ljdb;->b:Ljava/util/EnumSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljdm;)Ljava/lang/Object;
    .locals 7

    const/high16 v6, 0x41f00000    # 30.0f

    iget v0, p0, Ljdb;->a:I

    iget-object v1, p0, Ljdb;->b:Ljava/util/EnumSet;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-float v0, v2

    mul-float/2addr v0, v6

    float-to-int v0, v0

    new-instance v2, Ljbt;

    invoke-direct {v2, v1, v0, v6}, Ljbt;-><init>(Ljava/util/EnumSet;IF)V

    return-object v2
.end method
