.class public final Lbhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Linp;

.field private final c:Libi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamCapSesCreator"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Linp;Libi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhj;->b:Linp;

    iput-object p2, p0, Lbhj;->c:Libi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Landroid/view/Surface;Ljrw;)Lkey;
    .locals 7

    new-instance v5, Lkfk;

    invoke-direct {v5}, Lkfk;-><init>()V

    iget-object v6, p0, Lbhj;->c:Libi;

    new-instance v0, Lbhk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbhk;-><init>(Lbhj;Landroid/view/Surface;Landroid/view/Surface;Ljrw;Lkfk;)V

    invoke-virtual {v6, v0}, Libi;->execute(Ljava/lang/Runnable;)V

    return-object v5
.end method
