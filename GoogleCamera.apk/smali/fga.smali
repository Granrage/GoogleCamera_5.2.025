.class public final Lfga;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:Ljrm;


# direct methods
.method public constructor <init>(Ljrm;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfga;->d:Ljrm;

    iput p2, p0, Lfga;->a:I

    iput p3, p0, Lfga;->b:I

    iput p4, p0, Lfga;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lfea;)Lfgb;
    .locals 1

    iget-object v0, p0, Lfga;->d:Ljrm;

    invoke-interface {v0, p1}, Ljrm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgb;

    return-object v0
.end method
