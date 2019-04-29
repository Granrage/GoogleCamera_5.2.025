.class public final synthetic Leux;
.super Ljava/lang/Object;

# interfaces
.implements Ljsd;


# static fields
.field public static final a:Ljsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leux;

    invoke-direct {v0}, Leux;-><init>()V

    sput-object v0, Leux;->a:Ljsd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const-string v0, "mv-highres-encoder"

    invoke-static {v0}, Leop;->b(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
