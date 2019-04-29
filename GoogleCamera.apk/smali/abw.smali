.class public final Labw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Labw;->a:D

    iput-wide v0, p0, Labw;->a:D

    iget-wide v0, p1, Labw;->b:D

    iput-wide v0, p0, Labw;->b:D

    iget-wide v0, p1, Labw;->c:D

    iput-wide v0, p0, Labw;->c:D

    iget-wide v0, p1, Labw;->d:J

    iput-wide v0, p0, Labw;->d:J

    iget-object v0, p1, Labw;->e:Ljava/lang/String;

    iput-object v0, p0, Labw;->e:Ljava/lang/String;

    return-void
.end method
