.class public final Lbgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Liez;

.field public final c:Ljrw;

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/io/File;Liez;Ljrw;ZJJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgg;->a:Ljava/io/File;

    iput-object p2, p0, Lbgg;->b:Liez;

    iput-object p3, p0, Lbgg;->c:Ljrw;

    iput-boolean p4, p0, Lbgg;->d:Z

    iput-wide p5, p0, Lbgg;->f:J

    iput-wide p7, p0, Lbgg;->e:J

    iput p9, p0, Lbgg;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lioy;
    .locals 1

    iget-object v0, p0, Lbgg;->b:Liez;

    iget-object v0, v0, Liez;->a:Lieo;

    iget-object v0, v0, Lieo;->c:Lioy;

    return-object v0
.end method
