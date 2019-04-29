.class public final Lfav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lfaw;

.field public final c:Lfax;

.field public final d:I

.field public final e:Lilt;

.field public final f:[B

.field public final g:Libm;

.field public final h:Lida;


# direct methods
.method public constructor <init>(ILfaw;Lfax;ILilt;[BLida;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfav;->a:I

    iput-object p2, p0, Lfav;->b:Lfaw;

    iput-object p3, p0, Lfav;->c:Lfax;

    iput p4, p0, Lfav;->d:I

    iput-object p5, p0, Lfav;->e:Lilt;

    iput-object p6, p0, Lfav;->f:[B

    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Lfav;->g:Libm;

    iput-object p7, p0, Lfav;->h:Lida;

    return-void
.end method
