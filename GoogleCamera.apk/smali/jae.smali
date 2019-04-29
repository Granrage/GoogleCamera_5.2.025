.class final Ljae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liru;


# instance fields
.field public final a:Ljia;

.field public final b:Ljhi;

.field public final c:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

.field public final d:Ljqj;

.field public final synthetic e:Ljad;


# direct methods
.method public constructor <init>(Ljad;Ljia;Ljhi;Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;Ljqj;)V
    .locals 0

    iput-object p1, p0, Ljae;->e:Ljad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljae;->a:Ljia;

    iput-object p3, p0, Ljae;->b:Ljhi;

    iput-object p4, p0, Ljae;->c:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    iput-object p5, p0, Ljae;->d:Ljqj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lirp;
    .locals 4

    check-cast p1, Ljai;

    iget-object v0, p0, Ljae;->a:Ljia;

    iget-wide v2, p1, Ljai;->a:J

    invoke-virtual {v0, v2, v3}, Ljia;->b(J)Lirp;

    move-result-object v0

    new-instance v1, Ljaf;

    invoke-direct {v1, p0, p1}, Ljaf;-><init>(Ljae;Ljai;)V

    invoke-interface {v0, p2, v1}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    return-object v0
.end method
