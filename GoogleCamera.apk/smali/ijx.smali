.class public final Lijx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# static fields
.field public static final a:Lijx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lijx;

    invoke-direct {v0}, Lijx;-><init>()V

    sput-object v0, Lijx;->a:Lijx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    return-object v0
.end method
