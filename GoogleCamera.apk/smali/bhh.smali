.class public final Lbhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Linp;

.field private final c:Libi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamCapSesCreatorHfr"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Linp;Libi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhh;->b:Linp;

    iput-object p2, p0, Lbhh;->c:Libi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Landroid/view/Surface;Ljrw;)Lkey;
    .locals 3

    invoke-virtual {p3}, Ljrw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iget-object v1, p0, Lbhh;->c:Libi;

    new-instance v2, Lbhi;

    invoke-direct {v2, p0, p1, p2, v0}, Lbhi;-><init>(Lbhh;Landroid/view/Surface;Landroid/view/Surface;Lkfk;)V

    invoke-virtual {v1, v2}, Libi;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
