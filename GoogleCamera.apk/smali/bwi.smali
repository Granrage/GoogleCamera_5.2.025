.class public final Lbwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbqf;

    const-string v1, "camera.iris.enable_iris"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbqf;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lbwi;->a:Lbqf;

    return-void
.end method
