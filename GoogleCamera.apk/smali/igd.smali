.class public final Ligd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkfa;

.field public final b:Liii;

.field public c:Liew;

.field public d:Liez;

.field public e:Lifu;

.field public f:Lifb;

.field public g:Landroid/os/Handler;

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/io/File;

.field public l:Ljava/io/FileDescriptor;

.field public m:Lifc;

.field public n:Lifx;

.field public o:Landroid/view/Surface;

.field public p:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lkfa;Liii;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lifu;->a:Lifu;

    iput-object v0, p0, Ligd;->e:Lifu;

    sget-object v0, Lifb;->a:Lifb;

    iput-object v0, p0, Ligd;->f:Lifb;

    iput v2, p0, Ligd;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ligd;->i:J

    iput v2, p0, Ligd;->j:I

    new-instance v0, Lifs;

    invoke-direct {v0}, Lifs;-><init>()V

    new-instance v0, Lifc;

    invoke-direct {v0}, Lifc;-><init>()V

    iput-object v0, p0, Ligd;->m:Lifc;

    new-instance v0, Lifx;

    invoke-direct {v0}, Lifx;-><init>()V

    iput-object v0, p0, Ligd;->n:Lifx;

    iput-object p1, p0, Ligd;->a:Lkfa;

    iput-object p2, p0, Ligd;->b:Liii;

    return-void
.end method
