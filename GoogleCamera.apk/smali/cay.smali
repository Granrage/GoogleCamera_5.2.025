.class public final Lcay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfge;

.field public final b:Lida;

.field public final c:Lfif;

.field public final d:Lkey;

.field public final e:Landroid/view/Surface;

.field public final f:Ljava/lang/Runnable;

.field public final g:I

.field public final h:I

.field public final i:Liii;


# direct methods
.method public constructor <init>(Lfge;Lkey;Lida;Lfif;Landroid/view/Surface;Ljava/lang/Runnable;Liii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcay;->a:Lfge;

    iput-object p2, p0, Lcay;->d:Lkey;

    iput-object p3, p0, Lcay;->b:Lida;

    iput-object p4, p0, Lcay;->c:Lfif;

    iput-object p5, p0, Lcay;->e:Landroid/view/Surface;

    iput-object p6, p0, Lcay;->f:Ljava/lang/Runnable;

    const/16 v0, 0x8

    iput v0, p0, Lcay;->g:I

    const/16 v0, 0xe

    iput v0, p0, Lcay;->h:I

    iput-object p7, p0, Lcay;->i:Liii;

    return-void
.end method
